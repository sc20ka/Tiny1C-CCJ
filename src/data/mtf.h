#ifndef MTF_H
#define MTF_H

#ifdef BUILD_MTF_DLL
    #define MTF_DLL _declspec(dllexport)
#else
    #define MTF_DLL _declspec(dllimport) 
#endif

// 输入: 16bit SNR图像(im),以及图像的行数（rows）和列数(cols);
// 输出：一个double数组，长度38，
// 0-5表示各圆左边线对V值，36-1
// 6-11表示各圆右边线对V值，36-2
// 12-17表示各圆左边线对Sobel值，42-1
// 18-23 表示各圆右边线对Sobel值，42-2
// 24-29表示各圆心行坐标，
// 30- 35表示各圆心列坐标，
// 36表示I,37表示拖影ghost
// 38表示中间圆周围区域的最小值，39表示中间区域的最大值
MTF_DLL void compute_MTF(const unsigned short im[],double *r, const int rows,const int cols,const int edge_strength_thr);


#endif //MTF_H