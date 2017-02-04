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

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_1242562249;
char *UNISIM_P_0947159679;
char *STD_TEXTIO;
char *IEEE_P_2717149903;
char *IEEE_P_1367372525;
char *UNISIM_P_3222816464;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    unisim_a_2988077518_2751630626_init();
    work_a_1406025148_3212880686_init();
    unisim_a_3828308815_1222000726_init();
    unisim_a_2661327437_0605893366_init();
    work_a_3394400242_3212880686_init();
    unisim_a_3055263662_1392679692_init();
    unisim_a_1717296735_4086321779_init();
    work_a_3573262073_3212880686_init();
    unisim_a_3762448000_2971575191_init();
    work_a_2467097535_3212880686_init();
    work_a_3641626983_3212880686_init();
    work_a_2773434219_3212880686_init();
    work_a_1223228698_3212880686_init();
    work_a_1644067120_3212880686_init();
    unisim_a_2312877582_0635394241_init();
    unisim_a_0350208134_1521797606_init();
    work_a_2088575564_3212880686_init();
    work_a_2379146105_3212880686_init();
    work_a_0105917936_3212880686_init();
    unisim_a_1704447238_0980996354_init();
    unisim_a_2472025866_3046367013_init();
    work_a_2220300448_3212880686_init();
    work_a_0147115463_3212880686_init();
    work_a_0392048079_3212880686_init();
    work_a_2695208959_3212880686_init();
    work_a_0895066729_3212880686_init();
    work_a_2289358073_3212880686_init();
    std_textio_init();
    ieee_p_2717149903_init();
    ieee_p_1367372525_init();
    unisim_p_3222816464_init();
    unisim_a_3683915403_2138884434_init();
    unisim_a_0676232176_2138884434_init();
    unisim_a_1758937859_2138884434_init();
    unisim_a_0437963083_2138884434_init();
    unisim_a_1184626685_2138884434_init();
    unisim_a_3040975494_2138884434_init();
    unisim_a_4084338540_2138884434_init();
    unisim_a_0855429292_2138884434_init();
    unisim_a_1546214561_2138884434_init();
    unisim_a_2264238459_2138884434_init();
    unisim_a_2247733666_2138884434_init();
    unisim_a_1918331467_2138884434_init();
    unisim_a_3601973856_2138884434_init();
    unisim_a_3061164359_2138884434_init();
    unisim_a_0015949263_2138884434_init();
    unisim_a_3008638184_2138884434_init();
    work_a_2412219943_3212880686_init();
    work_a_2639446087_3212880686_init();
    work_a_2254174499_3212880686_init();
    work_a_3220756380_3212880686_init();
    work_a_3638538372_3212880686_init();


    xsi_register_tops("work_a_3638538372_3212880686");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    IEEE_P_2717149903 = xsi_get_engine_memory("ieee_p_2717149903");
    IEEE_P_1367372525 = xsi_get_engine_memory("ieee_p_1367372525");
    UNISIM_P_3222816464 = xsi_get_engine_memory("unisim_p_3222816464");

    return xsi_run_simulation(argc, argv);

}
