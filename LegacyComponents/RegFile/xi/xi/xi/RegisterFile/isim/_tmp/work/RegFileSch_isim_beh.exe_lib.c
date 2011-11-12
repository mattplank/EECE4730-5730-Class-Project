/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2007 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_1242562249;
char *UNISIM_P_0947159679;

int isim_run(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    unisim_a_1823427465_3721267009_init();
    unisim_a_2077515722_3691801974_init();
    unisim_a_1113154319_3729445679_init();
    unisim_a_4207005572_0559031411_init();
    unisim_a_0147727936_3632337348_init();
    work_a_1164596676_3212880686_init();
    unisim_a_2661327437_0605893366_init();
    unisim_a_3055263662_1392679692_init();
    unisim_a_2562466605_1496654361_init();
    work_a_1435742881_3212880686_init();
    unisim_a_1717296735_4086321779_init();
    unisim_a_3056901965_2640411640_init();
    work_a_1768462209_3212880686_init();
    work_a_4193455046_3212880686_init();
    work_a_2352239872_1446275585_init();
    work_a_1790734632_3212880686_init();
    work_a_3986954723_3212880686_init();
    work_a_3857519890_3212880686_init();


    xsi_register_tops("work_a_3857519890_3212880686");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");

    return xsi_run_simulation(argc, argv);

}
