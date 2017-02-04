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
static const char *ng0 = "C:/Users/umste/Desktop/Nanoprocessor/TB_ROM.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );


static void work_a_2030970614_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;
    int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned char t12;
    unsigned char t13;
    char *t14;
    char *t15;

LAB0:    t1 = (t0 + 2352U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 2736);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 2U, 1, 0LL);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 2736);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 1U, 1, 0LL);
    xsi_set_current_line(44, ng0);
    t2 = (t0 + 2736);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 0U, 1, 0LL);
    xsi_set_current_line(45, ng0);
    t7 = (1 * 1000LL);
    t2 = (t0 + 2160);
    xsi_process_wait(t2, t7);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(46, ng0);

LAB8:
LAB9:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t8 = (0 - 2);
    t9 = (t8 * -1);
    t10 = (1U * t9);
    t11 = (0 + t10);
    t2 = (t3 + t11);
    t12 = *((unsigned char *)t2);
    t13 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t12);
    t4 = (t0 + 2736);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t14 = (t6 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = t13;
    xsi_driver_first_trans_delta(t4, 2U, 1, 0LL);
    xsi_set_current_line(48, ng0);
    t7 = (1 * 1000LL);
    t2 = (t0 + 2160);
    xsi_process_wait(t2, t7);

LAB14:    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB10:;
LAB11:    xsi_set_current_line(59, ng0);

LAB30:    *((char **)t1) = &&LAB31;
    goto LAB1;

LAB12:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t8 = (0 - 2);
    t9 = (t8 * -1);
    t10 = (1U * t9);
    t11 = (0 + t10);
    t2 = (t3 + t11);
    t12 = *((unsigned char *)t2);
    t13 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t12);
    t4 = (t0 + 2736);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t14 = (t6 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = t13;
    xsi_driver_first_trans_delta(t4, 2U, 1, 0LL);
    xsi_set_current_line(50, ng0);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t8 = (1 - 2);
    t9 = (t8 * -1);
    t10 = (1U * t9);
    t11 = (0 + t10);
    t2 = (t3 + t11);
    t12 = *((unsigned char *)t2);
    t13 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t12);
    t4 = (t0 + 2736);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t14 = (t6 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = t13;
    xsi_driver_first_trans_delta(t4, 1U, 1, 0LL);
    xsi_set_current_line(51, ng0);
    t7 = (1 * 1000LL);
    t2 = (t0 + 2160);
    xsi_process_wait(t2, t7);

LAB18:    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB13:    goto LAB12;

LAB15:    goto LAB13;

LAB16:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t8 = (0 - 2);
    t9 = (t8 * -1);
    t10 = (1U * t9);
    t11 = (0 + t10);
    t2 = (t3 + t11);
    t12 = *((unsigned char *)t2);
    t13 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t12);
    t4 = (t0 + 2736);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t14 = (t6 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = t13;
    xsi_driver_first_trans_delta(t4, 2U, 1, 0LL);
    xsi_set_current_line(53, ng0);
    t7 = (1 * 1000LL);
    t2 = (t0 + 2160);
    xsi_process_wait(t2, t7);

LAB22:    *((char **)t1) = &&LAB23;
    goto LAB1;

LAB17:    goto LAB16;

LAB19:    goto LAB17;

LAB20:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t8 = (0 - 2);
    t9 = (t8 * -1);
    t10 = (1U * t9);
    t11 = (0 + t10);
    t2 = (t3 + t11);
    t12 = *((unsigned char *)t2);
    t13 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t12);
    t4 = (t0 + 2736);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t14 = (t6 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = t13;
    xsi_driver_first_trans_delta(t4, 2U, 1, 0LL);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t8 = (1 - 2);
    t9 = (t8 * -1);
    t10 = (1U * t9);
    t11 = (0 + t10);
    t2 = (t3 + t11);
    t12 = *((unsigned char *)t2);
    t13 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t12);
    t4 = (t0 + 2736);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t14 = (t6 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = t13;
    xsi_driver_first_trans_delta(t4, 1U, 1, 0LL);
    xsi_set_current_line(56, ng0);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t8 = (2 - 2);
    t9 = (t8 * -1);
    t10 = (1U * t9);
    t11 = (0 + t10);
    t2 = (t3 + t11);
    t12 = *((unsigned char *)t2);
    t13 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t12);
    t4 = (t0 + 2736);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t14 = (t6 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = t13;
    xsi_driver_first_trans_delta(t4, 0U, 1, 0LL);
    xsi_set_current_line(57, ng0);
    t7 = (1 * 1000LL);
    t2 = (t0 + 2160);
    xsi_process_wait(t2, t7);

LAB26:    *((char **)t1) = &&LAB27;
    goto LAB1;

LAB21:    goto LAB20;

LAB23:    goto LAB21;

LAB24:    goto LAB8;

LAB25:    goto LAB24;

LAB27:    goto LAB25;

LAB28:    goto LAB2;

LAB29:    goto LAB28;

LAB31:    goto LAB29;

}


extern void work_a_2030970614_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2030970614_3212880686_p_0};
	xsi_register_didat("work_a_2030970614_3212880686", "isim/ROM_ROM_sch_tb_isim_beh.exe.sim/work/a_2030970614_3212880686.didat");
	xsi_register_executes(pe);
}
