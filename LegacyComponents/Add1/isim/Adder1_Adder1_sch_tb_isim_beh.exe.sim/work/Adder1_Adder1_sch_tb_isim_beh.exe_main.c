/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;

char *UNISIM_P_0947159679;
char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_1242562249;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    unisim_a_3828308815_1222000726_init();
    unisim_a_3762448000_2971575191_init();
    unisim_a_4147737283_2967259552_init();
    unisim_a_2472025866_3046367013_init();
    unisim_a_4207005572_0559031411_init();
    unisim_a_3988446151_0546328132_init();
    unisim_a_2312877582_0635394241_init();
    unisim_a_2661327437_0605893366_init();
    unisim_a_2216889161_3025253650_init();
    unisim_a_1717296735_4086321779_init();
    unisim_a_2867636556_1359619727_init();
    unisim_a_2472646025_1397528790_init();
    work_a_0045862880_3212880686_init();
    work_a_3115347201_3212880686_init();
    work_a_0208769316_3212880686_init();
    work_a_3088670941_3212880686_init();
    work_a_0655776229_3212880686_init();
    work_a_0509938908_3212880686_init();


    xsi_register_tops("work_a_0509938908_3212880686");

    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");

    return xsi_run_simulation(argc, argv);

}
