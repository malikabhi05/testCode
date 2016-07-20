/*
 * Copyright (c) 2012-2014 Wind River Systems, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include <zephyr.h>
#include <ttp223.h>
#include <tsl2561.h>
#include <malloc.h>
#include <pinmux.h>
#include <gpio.h>
#include <sys_clock.h>
#include <misc/util.h>

#define SLEEPTICKS	SECONDS(1)
#if defined(CONFIG_STDOUT_CONSOLE)
#include <stdio.h>
#define PRINT           printf
#else
#include <misc/printk.h>
#define PRINT           printk
#endif

typedef struct _some_struct* some_struct;

struct _some_struct {
	int	a_num;
	int	b_num;
	int	c_num;
};

/*
 * @file
 * @brief Hello World demo
 * Nanokernel version of hello world demo
 */


void main(void)
{
	struct nano_timer timer;
#if defined(CONFIG_GPIO_DW_0)
	printf("dw\n");
#elif defined(CONFIG_GPIO_QMSI_0)
	printf("qmsi\n");
#endif
	PRINT("Hello World from nanokernel!\n");
	void *timer_data[1];
	nano_timer_init(&timer, timer_data);
	//printf("malloced var: %d\n", a);
	mraa_init();
	some_struct x =(some_struct) malloc(sizeof(struct _some_struct));
	printf("a %d b %d c %d\n",x->a_num, x->b_num, x->c_num);
	x->a_num = 1;
	x->b_num = 2;
	x->c_num = 3;
	printf("a %d b %d c %d\n",x->a_num, x->b_num, x->c_num);
	void* dev = upm_ttp223_init(2);
	//void* dev2 = upm_ttp223_init(4);
	//upm_mem_debug();
	PRINT("Hello World from nanokernel-after!\n");
	//uint8_t val = 0;
	upm_ttp223_close(dev);

///////////////////////////////////////////////////

	struct device* pinmux_dev = device_get_binding(CONFIG_PINMUX_DEV_NAME);
	if (pinmux_dev == NULL) {
        	printf("Failed to get binding for pinmux\n");
    	}
	pinmux_pin_set(pinmux_dev, 9, PINMUX_FUNC_A);

	struct device *gpio_dev;
	gpio_dev = device_get_binding(CONFIG_GPIO_QMSI_SS_0_NAME);
	if (!gpio_dev) {
		printf("Cannot find %s!\n", CONFIG_GPIO_QMSI_SS_0_NAME);
	}
	int ret = gpio_pin_configure(gpio_dev, 1, (GPIO_DIR_OUT));
	if (ret) {
		printf("Error configuring pin 1\n");
	}
	int toggle = 0;
	while(1){
		if(toggle == 0)
			toggle = 1;
		else
			toggle = 0;
		printf("writing to pin: %d\n", toggle);
		ret = gpio_pin_write(gpio_dev, 1, toggle);
		if (ret) {
			printf("Error setting pin \n");
		}
		nano_timer_start(&timer, SLEEPTICKS);
		nano_timer_test(&timer, TICKS_UNLIMITED);
	}
///////////////////////////////////////////////////
	//while(1){
#if 0
		printf("inside the loop\n");
		upm_delay_ms(500);
		//upm_mem_debug();
		//upm_ttp223_read(dev, &val, 1);
		printf("the value returned from the device: %d\n", val);
		upm_delay_ms(500);
	//}
#endif
}

