#ifndef _KERNEL_VERSION_H_
#define _KERNEL_VERSION_H_

#define ZEPHYR_VERSION_CODE 66560
#define ZEPHYR_VERSION(a,b,c) (((a) << 16) + ((b) << 8) + (c))

#define KERNELVERSION \
0x01040000
#define KERNEL_VERSION_NUMBER     0x010400
#define KERNEL_VERSION_MAJOR      1
#define KERNEL_VERSION_MINOR      4
#define KERNEL_PATCHLEVEL         0
#define KERNEL_VERSION_STRING     "1.4.0"

#endif /* _KERNEL_VERSION_H_ */
