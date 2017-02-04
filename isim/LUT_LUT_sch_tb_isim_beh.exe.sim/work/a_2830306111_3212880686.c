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
static const char *ng0 = "C:/Users/umste/Desktop/Nanoprocessor/TB_LUT.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );


static void work_a_2830306111_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;

LAB0:    t1 = (t0 + 4112U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(75, ng0);
    t2 = (t0 + 4496);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(76, ng0);
    t2 = (t0 + 4560);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(77, ng0);
    t2 = (t0 + 4624);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(78, ng0);
    t2 = (t0 + 4688);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(79, ng0);
    t7 = (1 * 1000LL);
    t2 = (t0 + 3920);
    xsi_process_wait(t2, t7);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(80, ng0);

LAB8:
LAB9:    xsi_set_current_line(81, ng0);
    t2 = (t0 + 1512U);
    t3 = *((char **)t2);
    t8 = *((unsigned char *)t3);
    t9 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t8);
    t2 = (t0 + 4496);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t10 = *((char **)t6);
    *((unsigned char *)t10) = t9;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(82, ng0);
    t7 = (1 * 1000LL);
    t2 = (t0 + 3920);
    xsi_process_wait(t2, t7);

LAB14:    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB10:;
LAB11:    xsi_set_current_line(113, ng0);

LAB46:    *((char **)t1) = &&LAB47;
    goto LAB1;

LAB12:    xsi_set_current_line(84, ng0);
    t2 = (t0 + 1512U);
    t3 = *((char **)t2);
    t8 = *((unsigned char *)t3);
    t9 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t8);
    t2 = (t0 + 4496);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t10 = *((char **)t6);
    *((unsigned char *)t10) = t9;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(85, ng0);
    t2 = (t0 + 1352U);
    t3 = *((char **)t2);
    t8 = *((unsigned char *)t3);
    t9 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t8);
    t2 = (t0 + 4560);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t10 = *((char **)t6);
    *((unsigned char *)t10) = t9;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(86, ng0);
    t7 = (1 * 1000LL);
    t2 = (t0 + 3920);
    xsi_process_wait(t2, t7);

LAB18:    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB13:    goto LAB12;

LAB15:    goto LAB13;

LAB16:    xsi_set_current_line(88, ng0);
    t2 = (t0 + 1512U);
    t3 = *((char **)t2);
    t8 = *((unsigned char *)t3);
    t9 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t8);
    t2 = (t0 + 4496);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t10 = *((char **)t6);
    *((unsigned char *)t10) = t9;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(89, ng0);
    t7 = (1 * 1000LL);
    t2 = (t0 + 3920);
    xsi_process_wait(t2, t7);

LAB22:    *((char **)t1) = &&LAB23;
    goto LAB1;

LAB17:    goto LAB16;

LAB19:    goto LAB17;

LAB20:    xsi_set_current_line(91, ng0);
    t2 = (t0 + 1512U);
    t3 = *((char **)t2);
    t8 = *((unsigned char *)t3);
    t9 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t8);
    t2 = (t0 + 4496);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t10 = *((char **)t6);
    *((unsigned char *)t10) = t9;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(92, ng0);
    t2 = (t0 + 1352U);
    t3 = *((char **)t2);
    t8 = *((unsigned char *)t3);
    t9 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t8);
    t2 = (t0 + 4560);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t10 = *((char **)t6);
    *((unsigned char *)t10) = t9;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(93, ng0);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t8 = *((unsigned char *)t3);
    t9 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t8);
    t2 = (t0 + 4624);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t10 = *((char **)t6);
    *((unsigned char *)t10) = t9;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(94, ng0);
    t7 = (1 * 1000LL);
    t2 = (t0 + 3920);
    xsi_process_wait(t2, t7);

LAB26:    *((char **)t1) = &&LAB27;
    goto LAB1;

LAB21:    goto LAB20;

LAB23:    goto LAB21;

LAB24:    xsi_set_current_line(96, ng0);
    t2 = (t0 + 1512U);
    t3 = *((char **)t2);
    t8 = *((unsigned char *)t3);
    t9 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t8);
    t2 = (t0 + 4496);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t10 = *((char **)t6);
    *((unsigned char *)t10) = t9;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(97, ng0);
    t7 = (1 * 1000LL);
    t2 = (t0 + 3920);
    xsi_process_wait(t2, t7);

LAB30:    *((char **)t1) = &&LAB31;
    goto LAB1;

LAB25:    goto LAB24;

LAB27:    goto LAB25;

LAB28:    xsi_set_current_line(99, ng0);
    t2 = (t0 + 1512U);
    t3 = *((char **)t2);
    t8 = *((unsigned char *)t3);
    t9 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t8);
    t2 = (t0 + 4496);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t10 = *((char **)t6);
    *((unsigned char *)t10) = t9;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(100, ng0);
    t2 = (t0 + 1352U);
    t3 = *((char **)t2);
    t8 = *((unsigned char *)t3);
    t9 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t8);
    t2 = (t0 + 4560);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t10 = *((char **)t6);
    *((unsigned char *)t10) = t9;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(101, ng0);
    t7 = (1 * 1000LL);
    t2 = (t0 + 3920);
    xsi_process_wait(t2, t7);

LAB34:    *((char **)t1) = &&LAB35;
    goto LAB1;

LAB29:    goto LAB28;

LAB31:    goto LAB29;

LAB32:    xsi_set_current_line(103, ng0);
    t2 = (t0 + 1512U);
    t3 = *((char **)t2);
    t8 = *((unsigned char *)t3);
    t9 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t8);
    t2 = (t0 + 4496);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t10 = *((char **)t6);
    *((unsigned char *)t10) = t9;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(104, ng0);
    t7 = (1 * 1000LL);
    t2 = (t0 + 3920);
    xsi_process_wait(t2, t7);

LAB38:    *((char **)t1) = &&LAB39;
    goto LAB1;

LAB33:    goto LAB32;

LAB35:    goto LAB33;

LAB36:    xsi_set_current_line(106, ng0);
    t2 = (t0 + 1512U);
    t3 = *((char **)t2);
    t8 = *((unsigned char *)t3);
    t9 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t8);
    t2 = (t0 + 4496);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t10 = *((char **)t6);
    *((unsigned char *)t10) = t9;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(107, ng0);
    t2 = (t0 + 1352U);
    t3 = *((char **)t2);
    t8 = *((unsigned char *)t3);
    t9 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t8);
    t2 = (t0 + 4560);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t10 = *((char **)t6);
    *((unsigned char *)t10) = t9;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(108, ng0);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t8 = *((unsigned char *)t3);
    t9 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t8);
    t2 = (t0 + 4624);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t10 = *((char **)t6);
    *((unsigned char *)t10) = t9;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(109, ng0);
    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t8 = *((unsigned char *)t3);
    t9 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t8);
    t2 = (t0 + 4688);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t10 = *((char **)t6);
    *((unsigned char *)t10) = t9;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(110, ng0);
    t7 = (1 * 1000LL);
    t2 = (t0 + 3920);
    xsi_process_wait(t2, t7);

LAB42:    *((char **)t1) = &&LAB43;
    goto LAB1;

LAB37:    goto LAB36;

LAB39:    goto LAB37;

LAB40:    goto LAB8;

LAB41:    goto LAB40;

LAB43:    goto LAB41;

LAB44:    goto LAB2;

LAB45:    goto LAB44;

LAB47:    goto LAB45;

}


extern void work_a_2830306111_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2830306111_3212880686_p_0};
	xsi_register_didat("work_a_2830306111_3212880686", "isim/LUT_LUT_sch_tb_isim_beh.exe.sim/work/a_2830306111_3212880686.didat");
	xsi_register_executes(pe);
}
