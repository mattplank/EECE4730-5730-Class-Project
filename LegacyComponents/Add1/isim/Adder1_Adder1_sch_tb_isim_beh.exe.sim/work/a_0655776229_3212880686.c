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
static const char *ng0 = "C:/Documents and Settings/User/My Documents/Dropbox/DesignProject3/Design Project 2/XilinxCode/Add1/Adder1.vhf";



static void work_a_0655776229_3212880686_p_0(char *t0)
{
    char *t1;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(566, ng0);

LAB3:    t1 = (t0 + 4124);
    t3 = (t0 + 1944);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 32U);
    xsi_driver_first_trans_delta(t3, 0U, 32U, 0LL);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_0655776229_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0655776229_3212880686_p_0};
	xsi_register_didat("work_a_0655776229_3212880686", "isim/Adder1_Adder1_sch_tb_isim_beh.exe.sim/work/a_0655776229_3212880686.didat");
	xsi_register_executes(pe);
}
