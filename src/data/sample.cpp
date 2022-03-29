#include <stdio.h>
extern "C" {
#include "libuvc_lib.h"
}
#include <opencv2/opencv.hpp>
#include "time.h"
#include <opencv2/highgui.hpp> 
#include <opencv2/highgui/highgui_c.h> 

using namespace cv;

unsigned char *rgb_data = NULL;
Mat image;	
time_t timer0, timer1;

int _cmd_set(void)
{
	uint8_t data[32] = { 0xCC, 0x05, 0x03,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x07 };
	int ret;
	int i;
	printf("set:[");
	for (i = 0; i < 32; i++)
	{
		printf("0x%X ",data[i]);
	}
	printf("]\n");
	ret = uvc_control_cmd(0x21, 0x01, 0x200, 0x300, data, 13,1000);
	return ret;
}

int _cmd_get(void)
{
	uint8_t data[32] = { 0};
	int ret;
	int i;
	ret = uvc_control_cmd(0xa1, 0x81, 0x200, 0x300, data, sizeof(data), 1000);
	printf("get:[");
	for (i = 0; i < 32; i++)
	{
		printf("0x%X ", data[i]);
	}
	printf("]\n");
	return ret;
}

unsigned char y14_to_y8(unsigned short y14_value, int center, int offset)
{
	int tmp_value = 0;

	if (y14_value >= (center + offset - 1))
	{
		tmp_value = (offset * 2) - 1;
	}
	else if (y14_value >= center)
	{
		tmp_value = y14_value - center + offset;
	}
	else if (y14_value >= (center - offset + 1))
	{
		tmp_value = offset - 1 - (center - y14_value);
	}
	else
	{
		tmp_value = 0;
	}

	return (tmp_value * 128 / offset);
}

void y8_to_rgb(unsigned char *rgb_data, unsigned short *packet_data, int packet_size, int center, int offset)
{
	unsigned char y_value = 0;
	for (int i = 0; i < packet_size; i++)
	{
		y_value = y14_to_y8(packet_data[i], center, offset);
		rgb_data[i * 3 + 0] = y_value;
		rgb_data[i * 3 + 1] = y_value;
		rgb_data[i * 3 + 2] = y_value;
	}
}

#if 1
void display_init(int width, int height)
{
	rgb_data = (unsigned char*)malloc(width*height * 3);
	image = Mat(height, width, CV_8UC3, rgb_data);
	timer0 = clock();
	timer1 = timer0;
}

void display_release()
{
	free(rgb_data);
}

void display(unsigned short* raw_data, int width, int height, int center, int offset)
{
	char key_press = NULL;
	int frame_size = width * height;
	int rst = 0;
	y8_to_rgb(rgb_data, raw_data, frame_size, center, offset);
	timer0 = timer1;
	timer1 = clock();
	float frame = CLOCKS_PER_SEC / (double)(timer1 - timer0);
	char frameText[10] = { " " };
	sprintf_s(frameText, "%.2f", frame);
	putText(image, frameText, Point(11, 11), FONT_HERSHEY_PLAIN, 1, Scalar::all(0), 1, 8);
	putText(image, frameText, Point(10, 10), FONT_HERSHEY_PLAIN, 1, Scalar::all(255), 1, 8);

	image = Mat(height, width, CV_8UC3, rgb_data);
	imshow("Test", image);
	key_press = cvWaitKey(5);
	switch (key_press)
	{
	case 'g':
		rst = _cmd_get();
		printf("_cmd_get:%d\n", rst);
		break;
	case 's':
		rst = _cmd_set();
		printf("_cmd_set:%d\n", rst);
		break;
	default:
		break;
	}
}
#endif

int main(void)
{
	int rst;
	int i = 0;
	DevCfg devs_cfg[64] = { 0 };
	CameraParam camara_param = { 0, 0, NULL, FORMAT_YUY2, 256, 192, 30, 2000 };
	//CameraParam camara_param = { 0, 0, NULL, FORMAT_YUY2, 640, 512, 50, 2000 };
	//CameraParam camara_param = { 0, 0, NULL, FORMAT_YUY2, 1280, 720, 30, 2000 };
	CameraStreamInfo camera_stream_info[32] = { 0 };
	//unsigned short raw_data[49152] = { 0 };
	unsigned short raw_data[3276800] = { 0 };
	//unsigned short raw_data[921600] = { 0 };

	rst = uvc_camera_init();
	printf("uvc_camera_init:%d\n", rst);
	if (rst < 0)
	{
		return 0;
	}

	rst = uvc_camera_list(devs_cfg);
	printf("uvc_camera_list:%d\n", rst);
	if (rst < 0)
	{
		return 0;
	}

	rst = uvc_camera_info_get(devs_cfg[0], camera_stream_info);
	printf("uvc_camera_info_get:%d\n", rst);
	if (rst < 0)
	{
		return 0;
	}

	rst = uvc_camera_open(camara_param.dev_cfg);
	printf("uvc_camera_open:%d\n", rst);
	if (rst < 0)
	{
		return 0;
	}

	printf("first preview:\n");
	display_init(camara_param.width, camara_param.height);
	rst = uvc_camera_stream_start(camara_param);
	printf("uvc_camera_stream_start:%d\n", rst);
	if (rst < 0)
	{
		return 0;
	}

	i = 0;
	while (i < 800)
	{
		uvc_frame_get(raw_data);
		display(raw_data, camara_param.width, camara_param.height, 800, 400);
		//printf("%d\n", raw_data[100]);
		i++;
	}
	uvc_camera_stream_close();
	display_release();
	uvc_camera_close();
	uvc_camera_release();

	puts("EXIT");
	getchar();
	return 0;
}