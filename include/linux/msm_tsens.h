/*
 * Copyright (c) 2011, The Linux Foundation. All rights reserved.
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 2 and
 * only version 2 as published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 */
/*
 * Qualcomm TSENS Header file
 *
 */

#ifndef __MSM_TSENS_H
#define __MSM_TSENS_H

enum platform_type {
	MSM_8660 = 0,
	MSM_8960,
	MSM_9615,
	MSM_TYPE
};

#define TSENS_MAX_SENSORS		11

struct tsens_platform_data {
	int				slope[TSENS_MAX_SENSORS];
	int				tsens_factor;
	uint32_t			tsens_num_sensor;
	enum platform_type		hw_type;
};

struct tsens_device {
	uint32_t			sensor_num;
};

int32_t tsens_get_temp(struct tsens_device *dev, unsigned long *temp);

#ifdef CONFIG_THERMAL_TSENS8x60 || CONFIG_THERMAL_TSENS8960
int msm_tsens_early_init(struct tsens_platform_data *pdata);
#else
static inline int msm_tsens_early_init(struct tsens_platform_data *pdata) { return 0; }
#endif

#endif /*MSM_TSENS_H */
