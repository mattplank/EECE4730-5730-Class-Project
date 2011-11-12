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
char *VL_P_2533777724;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    vl_p_2533777724_init();
    work_m_00000000004093713498_2073120511_init();
    uni9000_ver_m_00000000000924517765_3125220529_init();
    uni9000_ver_m_00000000002123152668_0970595058_init();
    uni9000_ver_m_00000000001162476414_1323117156_init();
    uni9000_ver_m_00000000001762375489_3501834183_init();
    uni9000_ver_m_00000000003708977463_0342378215_init();
    uni9000_ver_m_00000000003149700083_1668249201_init();
    uni9000_ver_m_00000000002549801008_4245414866_init();
    uni9000_ver_m_00000000003510477262_2316096324_init();
    uni9000_ver_m_00000000002321652869_2814283601_init();
    uni9000_ver_m_00000000003317509437_1759035934_init();
    uni9000_ver_m_00000000001461499759_1414817250_init();
    uni9000_ver_m_00000000001740809392_3445437528_init();
    work_m_00000000004074513766_0775226672_init();
    work_m_00000000001854625892_1807789268_init();
    work_m_00000000001673091625_3338624257_init();
    work_m_00000000001531544982_0833183191_init();
    unisim_p_0947159679_init();
    work_a_0509756597_3212880686_init();


    xsi_register_tops("work_a_0509756597_3212880686");
    xsi_register_tops("work_m_00000000004093713498_2073120511");

    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    VL_P_2533777724 = xsi_get_engine_memory("vl_p_2533777724");

    return xsi_run_simulation(argc, argv);

}
