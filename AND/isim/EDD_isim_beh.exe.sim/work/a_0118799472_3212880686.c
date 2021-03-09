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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/FPGA/AND/AND.vhd";



static void work_a_0118799472_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    xsi_set_current_line(43, ng0);

LAB3:    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1192U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = (t3 ^ t5);
    t1 = (t0 + 1352U);
    t7 = *((char **)t1);
    t8 = *((unsigned char *)t7);
    t9 = (t6 ^ t8);
    t1 = (t0 + 3496);
    t10 = (t1 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = t9;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t14 = (t0 + 3400);
    *((int *)t14) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0118799472_3212880686_p_1(char *t0)
{
    unsigned char t1;
    unsigned char t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    unsigned char t11;
    char *t12;
    unsigned char t13;
    unsigned char t14;
    char *t15;
    unsigned char t16;
    char *t17;
    unsigned char t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;

LAB0:    xsi_set_current_line(44, ng0);

LAB3:    t4 = (t0 + 1032U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    if (t6 == 1)
        goto LAB11;

LAB12:    t3 = (unsigned char)0;

LAB13:    if (t3 == 1)
        goto LAB8;

LAB9:    t4 = (t0 + 1032U);
    t10 = *((char **)t4);
    t11 = *((unsigned char *)t10);
    if (t11 == 1)
        goto LAB14;

LAB15:    t9 = (unsigned char)0;

LAB16:    t2 = t9;

LAB10:    if (t2 == 1)
        goto LAB5;

LAB6:    t4 = (t0 + 1192U);
    t15 = *((char **)t4);
    t16 = *((unsigned char *)t15);
    if (t16 == 1)
        goto LAB17;

LAB18:    t14 = (unsigned char)0;

LAB19:    t1 = t14;

LAB7:    t4 = (t0 + 3560);
    t19 = (t4 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    *((unsigned char *)t22) = t1;
    xsi_driver_first_trans_fast_port(t4);

LAB2:    t23 = (t0 + 3416);
    *((int *)t23) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    t1 = (unsigned char)1;
    goto LAB7;

LAB8:    t2 = (unsigned char)1;
    goto LAB10;

LAB11:    t4 = (t0 + 1192U);
    t7 = *((char **)t4);
    t8 = *((unsigned char *)t7);
    t3 = t8;
    goto LAB13;

LAB14:    t4 = (t0 + 1352U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t9 = t13;
    goto LAB16;

LAB17:    t4 = (t0 + 1352U);
    t17 = *((char **)t4);
    t18 = *((unsigned char *)t17);
    t14 = t18;
    goto LAB19;

}


extern void work_a_0118799472_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0118799472_3212880686_p_0,(void *)work_a_0118799472_3212880686_p_1};
	xsi_register_didat("work_a_0118799472_3212880686", "isim/EDD_isim_beh.exe.sim/work/a_0118799472_3212880686.didat");
	xsi_register_executes(pe);
}
