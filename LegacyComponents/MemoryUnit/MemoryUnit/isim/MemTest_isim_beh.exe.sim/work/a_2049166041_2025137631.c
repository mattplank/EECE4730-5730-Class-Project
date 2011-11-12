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

/* This file is designed for use with ISim build 0x79f3f3a8 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Documents and Settings/User/My Documents/Dropbox/DesignProject3/Design Project 2/XilinxCode/MemoryUnit/MemoryUnit/MemUnitDlx.vhdl";
extern char *IEEE_P_1242562249;

int ieee_p_1242562249_sub_1657552908_1035706684(char *, char *, char *);


static void work_a_2049166041_2025137631_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    unsigned char t10;
    unsigned char t11;
    unsigned char t12;
    unsigned char t13;
    int t14;
    int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t21;

LAB0:    xsi_set_current_line(36, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t2 = t1;
    memset(t2, (unsigned char)2, 32U);
    t3 = (t0 + 2112);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 32U);
    xsi_driver_first_trans_fast_port(t3);
    xsi_set_current_line(37, ng0);
    t1 = (t0 + 936U);
    t9 = xsi_signal_has_event(t1);
    if (t9 == 1)
        goto LAB5;

LAB6:    t8 = (unsigned char)0;

LAB7:    if (t8 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 2068);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 776U);
    t4 = *((char **)t2);
    t12 = *((unsigned char *)t4);
    t13 = (t12 == (unsigned char)3);
    if (t13 != 0)
        goto LAB8;

LAB10:
LAB9:    xsi_set_current_line(41, ng0);
    t1 = (t0 + 868U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t9 = (t8 == (unsigned char)3);
    if (t9 != 0)
        goto LAB11;

LAB13:
LAB12:    goto LAB3;

LAB5:    t2 = (t0 + 960U);
    t3 = *((char **)t2);
    t10 = *((unsigned char *)t3);
    t11 = (t10 == (unsigned char)3);
    t8 = t11;
    goto LAB7;

LAB8:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 592U);
    t5 = *((char **)t2);
    t2 = (t0 + 1316U);
    t6 = *((char **)t2);
    t2 = (t0 + 684U);
    t7 = *((char **)t2);
    t2 = (t0 + 4940U);
    t14 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t7, t2);
    t15 = (t14 - 0);
    t16 = (t15 * 1);
    xsi_vhdl_check_range_of_index(0, 8192, 1, t14);
    t17 = (32U * t16);
    t18 = (0 + t17);
    t19 = (t6 + t18);
    memcpy(t19, t5, 32U);
    goto LAB9;

LAB11:    xsi_set_current_line(42, ng0);
    t1 = (t0 + 1316U);
    t3 = *((char **)t1);
    t1 = (t0 + 684U);
    t4 = *((char **)t1);
    t1 = (t0 + 4940U);
    t14 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t4, t1);
    t15 = (t14 - 0);
    t16 = (t15 * 1);
    xsi_vhdl_check_range_of_index(0, 8192, 1, t14);
    t17 = (32U * t16);
    t18 = (0 + t17);
    t5 = (t3 + t18);
    t6 = (t0 + 2112);
    t7 = (t6 + 32U);
    t19 = *((char **)t7);
    t20 = (t19 + 40U);
    t21 = *((char **)t20);
    memcpy(t21, t5, 32U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB12;

}


extern void work_a_2049166041_2025137631_init()
{
	static char *pe[] = {(void *)work_a_2049166041_2025137631_p_0};
	xsi_register_didat("work_a_2049166041_2025137631", "isim/MemTest_isim_beh.exe.sim/work/a_2049166041_2025137631.didat");
	xsi_register_executes(pe);
}
