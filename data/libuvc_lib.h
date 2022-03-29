#pragma once

//#define DEBUG_LOG


#define FORMAT_YUY2 "YUY2"
#define FORMAT_MJPEG "MJPEG"

#define FPS_CNT_MAX 32

typedef struct {
	unsigned int    pid;
	unsigned int    vid;
	const char*		ser_num;
}DevCfg;

typedef struct
{
	const char*		format;
	unsigned int	width;
	unsigned int	height;
	unsigned int	fps[FPS_CNT_MAX];
}CameraStreamInfo;

typedef struct {
	DevCfg dev_cfg;
	const char*		format;
	unsigned int	width;
	unsigned int    height;
	unsigned int    fps;
	unsigned int	timeout_ms_delay;
}CameraParam;

#define DLLEXPORT __declspec(dllexport)

//Initialize a UVC service context
DLLEXPORT int uvc_camera_init(void);

//return a devices' list with pid,vid and serialnumber
DLLEXPORT int uvc_camera_list(DevCfg devs_cfg[]);

//using pid,vid and serialnumber to find a device, and list its supported stream info
DLLEXPORT int uvc_camera_info_get(DevCfg dev_cfg, CameraStreamInfo camera_stream_info[]);

//open a camera device with pid,vid and serialnumber
DLLEXPORT int uvc_camera_open(DevCfg dev_cfg);

//start stream with specific format, resolution and fps
DLLEXPORT int uvc_camera_stream_start(CameraParam camara_param);

//close stream
DLLEXPORT int uvc_camera_stream_close(void);

//close camera device
DLLEXPORT int uvc_camera_close(void);

//release UVC service context
DLLEXPORT int uvc_camera_release(void);

//get frame transfered from uvc camera
DLLEXPORT int uvc_frame_get(void *raw_data);

//send control command to uvc camera
DLLEXPORT int uvc_control_cmd(unsigned char request_type, unsigned char bRequest, unsigned short wValue,
	unsigned short wIndex, unsigned char *data, unsigned short wLength, unsigned int timeout);