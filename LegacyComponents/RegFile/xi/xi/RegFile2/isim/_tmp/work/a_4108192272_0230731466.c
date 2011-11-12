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

/* This file is designed for use with ISim build 0xef153c89 */

#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/3291Bonop/Desktop/xi/xi/RegFile2/newTest.vhw";



static void work_a_4108192272_0230731466_p_0(char *t0)
{
    char *t1;
    char *t2;
    int64 t3;

LAB0:    t1 = (t0 + 2004U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(79, ng0);
    t3 = (1000 * 1000000LL);
    t2 = (t0 + 1920);
    xsi_process_wait(t2, t3);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

}


extern void work_a_4108192272_0230731466_init()
{
	static char *pe[] = {(void *)work_a_4108192272_0230731466_p_0};
	xsi_register_didat("work_a_4108192272_0230731466", "isim/_tmp/work/a_4108192272_0230731466.didat");
	xsi_register_executes(pe);
}
