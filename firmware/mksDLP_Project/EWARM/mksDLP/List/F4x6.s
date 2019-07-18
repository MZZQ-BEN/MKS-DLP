///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:54
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F4x6.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F4x6.c
//        -D USE_HAL_DRIVER -D STM32F407xx -D STM32F40_41xxx -D USE_HAL_LIB -D
//        MKS_DLP_BOARD -D TFT35 -lC
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\ -lA
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\
//        --diag_suppress Pa050 -o
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/Obj\
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4F -e --char_is_signed --fpu=VFPv4_sp
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Full.h" -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Inc\ -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Src\ -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/STM32F4xx_HAL_Driver/Inc\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Core/Inc\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/CMSIS/Device/ST/STM32F4xx/Include\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/CMSIS/Include\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/variant\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/ssd2828\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/lcd\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/libstmf4\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/libstmf4/include\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/arduino/stm32/cores/arduino\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/ConvertColor\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/ConvertMono\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/Core\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/Font\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/AntiAlias\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/GUIDemo\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/LCDDriver\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/MemDev\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/MultiLayer\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/Widget\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/WM\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI_X\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/Config\
//        -I E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/Multi_language\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/QRENCODE\
//        -Om --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\F4x6.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUIMONO_DispChar
        EXTERN GUIMONO_GetCharDistX
        EXTERN GUIMONO_GetFontInfo
        EXTERN GUIMONO_IsInFont

        PUBLIC FontMono4x6
        PUBLIC GUI_Font4x6
        PUBLIC GUI_Font4x6_2
        PUBLIC acFont4x6
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F4x6.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                                uC/GUI
//    4 *                        Universal graphic software for embedded applications
//    5 *
//    6 *                       (c) Copyright 2002, Micrium Inc., Weston, FL
//    7 *                       (c) Copyright 2002, SEGGER Microcontroller Systeme GmbH
//    8 *
//    9 *              �C/GUI is protected by international copyright laws. Knowledge of the
//   10 *              source code may not be used to write a similar product. This file may
//   11 *              only be used in accordance with a license and should not be redistributed
//   12 *              in any way. We appreciate your understanding and fairness.
//   13 *
//   14 ----------------------------------------------------------------------
//   15 File        : F4x6.C
//   16 Purpose     : Implementation of 4x6 pixel font
//   17 Height      : 6
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 
//   22 #include "GUI_FontIntern.h"
//   23 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   24 GUI_CONST_STORAGE unsigned char acFont4x6[95][6] = {
acFont4x6:
        DC8 0, 0, 0, 0, 0, 0, 64, 64, 64, 0, 64, 0, 160, 160, 0, 0, 0, 0, 160
        DC8 224, 160, 224, 160, 0, 96, 192, 64, 96, 192, 0, 128, 32, 64, 128
        DC8 32, 0, 64, 160, 64, 176, 80, 0, 64, 64, 0, 0, 0, 0, 32, 64, 64, 64
        DC8 32, 0, 64, 32, 32, 32, 64, 0, 160, 64, 224, 64, 160, 0, 0, 64, 224
        DC8 64, 0, 0, 0, 0, 0, 64, 128, 0, 0, 0, 224, 0, 0, 0, 0, 0, 0, 0, 64
        DC8 0, 0, 32, 64, 128, 0, 0, 64, 160, 160, 160, 64, 0, 64, 192, 64, 64
        DC8 224, 0, 64, 160, 32, 64, 224, 0, 192, 32, 64, 32, 192, 0, 32, 96
        DC8 160, 224, 32, 0, 224, 128, 192, 32, 192, 0, 96, 128, 224, 160, 224
        DC8 0, 224, 32, 64, 128, 128, 0, 64, 160, 64, 160, 64, 0, 224, 160, 224
        DC8 32, 192, 0, 0, 0, 64, 0, 64, 0, 0, 0, 64, 0, 64, 128, 32, 64, 128
        DC8 64, 32, 0, 0, 224, 0, 224, 0, 0, 128, 64, 32, 64, 128, 0, 192, 32
        DC8 64, 0, 64, 0, 64, 160, 32, 224, 224, 0, 64, 160, 224, 160, 160, 0
        DC8 192, 160, 192, 160, 192, 0, 64, 160, 128, 160, 64, 0, 192, 160, 160
        DC8 160, 192, 0, 224, 128, 192, 128, 224, 0, 224, 128, 192, 128, 128, 0
        DC8 96, 128, 224, 160, 96, 0, 160, 160, 224, 160, 160, 0, 224, 64, 64
        DC8 64, 224, 0, 224, 32, 32, 160, 64, 0, 160, 192, 128, 192, 160, 0
        DC8 128, 128, 128, 128, 224, 0, 160, 224, 160, 160, 160, 0, 160, 224
        DC8 224, 224, 160, 0, 224, 160, 160, 160, 224, 0, 224, 160, 224, 128
        DC8 128, 0, 224, 160, 160, 160, 224, 32, 192, 160, 192, 160, 160, 0, 96
        DC8 128, 64, 32, 192, 0, 224, 64, 64, 64, 64, 0, 160, 160, 160, 160
        DC8 224, 0, 160, 160, 160, 160, 64, 0, 160, 160, 160, 224, 160, 0, 160
        DC8 160, 64, 160, 160, 0, 160, 160, 160, 64, 64, 0, 224, 32, 64, 128
        DC8 224, 0, 224, 128, 128, 128, 224, 0, 128, 128, 64, 32, 32, 0, 224
        DC8 32, 32, 32, 224, 0, 64, 160, 0, 0, 0, 0, 0, 0, 0, 0, 0, 224, 128
        DC8 64, 0, 0, 0, 0, 0, 0, 96, 160, 96, 0, 128, 128, 192, 160, 192, 0, 0
        DC8 0, 96, 128, 96, 0, 32, 32, 96, 160, 96, 0, 64, 160, 224, 128, 96, 0
        DC8 96, 128, 192, 128, 128, 0, 0, 96, 160, 96, 32, 192, 128, 128, 192
        DC8 160, 160, 0, 64, 0, 192, 64, 224, 0, 32, 0, 32, 32, 160, 64, 128
        DC8 128, 160, 192, 160, 0, 192, 64, 64, 64, 224, 0, 0, 160, 224, 160
        DC8 160, 0, 0, 0, 224, 160, 160, 0, 0, 0, 224, 160, 224, 0, 0, 0, 192
        DC8 160, 192, 128, 0, 0, 224, 160, 224, 32, 0, 0, 160, 192, 128, 0, 96
        DC8 128, 64, 32, 192, 0, 64, 224, 64, 64, 32, 0, 0, 0, 160, 160, 224, 0
        DC8 0, 0, 160, 160, 64, 0, 0, 0, 160, 224, 160, 0, 0, 0, 160, 64, 160
        DC8 0, 0, 0, 160, 224, 32, 192, 0, 224, 64, 128, 224, 0, 128, 64, 96
        DC8 64, 128, 0, 64, 64, 64, 64, 64, 0, 32, 64, 192, 64, 32, 0, 80, 160
        DC8 0, 0, 0, 0, 0, 0
//   25 
//   26   {
//   27    ________,
//   28    ________,
//   29    ________,
//   30    ________,
//   31    ________,
//   32    ________}
//   33 
//   34  ,{
//   35    _X______,
//   36    _X______,
//   37    _X______,
//   38    ________,
//   39    _X______,
//   40    ________}
//   41 
//   42  ,{
//   43    X_X_____,
//   44    X_X_____,
//   45    ________,
//   46    ________,
//   47    ________,
//   48    ________}
//   49 
//   50  ,{
//   51    X_X_____,
//   52    XXX_____,
//   53    X_X_____,
//   54    XXX_____,
//   55    X_X_____,
//   56    ________}
//   57 
//   58  ,{
//   59    _XX_____,
//   60    XX______,
//   61    _X______,
//   62    _XX_____,
//   63    XX______,
//   64    ________}
//   65 
//   66  ,{
//   67    X_______,
//   68    __X_____,
//   69    _X______,
//   70    X_______,
//   71    __X_____,
//   72    ________}
//   73 
//   74  ,{
//   75    _X______,
//   76    X_X_____,
//   77    _X______,
//   78    X_XX____,
//   79    _X_X____,
//   80    ________}
//   81 
//   82  ,{
//   83    _X______,
//   84    _X______,
//   85    ________,
//   86    ________,
//   87    ________,
//   88    ________}
//   89 
//   90  ,{
//   91    __X_____,
//   92    _X______,
//   93    _X______,
//   94    _X______,
//   95    __X_____,
//   96    ________}
//   97 
//   98  ,{
//   99    _X______,
//  100    __X_____,
//  101    __X_____,
//  102    __X_____,
//  103    _X______,
//  104    ________}
//  105 
//  106  ,{
//  107    X_X_____,
//  108    _X______,
//  109    XXX_____,
//  110    _X______,
//  111    X_X_____,
//  112    ________}
//  113 
//  114  ,{
//  115    ________,
//  116    _X______,
//  117    XXX_____,
//  118    _X______,
//  119    ________,
//  120    ________}
//  121 
//  122  ,{
//  123    ________,
//  124    ________,
//  125    ________,
//  126    _X______,
//  127    X_______,
//  128    ________}
//  129 
//  130  ,{
//  131    ________,
//  132    ________,
//  133    XXX_____,
//  134    ________,
//  135    ________,
//  136    ________}
//  137 
//  138  ,{
//  139    ________,
//  140    ________,
//  141    ________,
//  142    ________,
//  143    _X______,
//  144    ________}
//  145 
//  146  ,{
//  147    ________,
//  148    __X_____,
//  149    _X______,
//  150    X_______,
//  151    ________,
//  152    ________}
//  153 
//  154  ,{
//  155    _X______,
//  156    X_X_____,
//  157    X_X_____,
//  158    X_X_____,
//  159    _X______,
//  160    ________}
//  161 
//  162  ,{
//  163    _X______,
//  164    XX______,
//  165    _X______,
//  166    _X______,
//  167    XXX_____,
//  168    ________}
//  169 
//  170  ,{
//  171    _X______,
//  172    X_X_____,
//  173    __X_____,
//  174    _X______,
//  175    XXX_____,
//  176    ________}
//  177 
//  178  ,{
//  179    XX______,
//  180    __X_____,
//  181    _X______,
//  182    __X_____,
//  183    XX______,
//  184    ________}
//  185 
//  186  ,{
//  187    __X_____,
//  188    _XX_____,
//  189    X_X_____,
//  190    XXX_____,
//  191    __X_____,
//  192    ________}
//  193 
//  194  ,{
//  195    XXX_____,
//  196    X_______,
//  197    XX______,
//  198    __X_____,
//  199    XX______,
//  200    ________}
//  201 
//  202  ,{
//  203    _XX_____,
//  204    X_______,
//  205    XXX_____,
//  206    X_X_____,
//  207    XXX_____,
//  208    ________}
//  209 
//  210  ,{
//  211    XXX_____,
//  212    __X_____,
//  213    _X______,
//  214    X_______,
//  215    X_______,
//  216    ________}
//  217 
//  218  ,{
//  219    _X______,
//  220    X_X_____,
//  221    _X______,
//  222    X_X_____,
//  223    _X______,
//  224    ________}
//  225 
//  226  ,{
//  227    XXX_____,
//  228    X_X_____,
//  229    XXX_____,
//  230    __X_____,
//  231    XX______,
//  232    ________}
//  233 
//  234  ,{
//  235    ________,
//  236    ________,
//  237    _X______,
//  238    ________,
//  239    _X______,
//  240    ________}
//  241 
//  242  ,{
//  243    ________,
//  244    ________,
//  245    _X______,
//  246    ________,
//  247    _X______,
//  248    X_______}
//  249 
//  250  ,{
//  251    __X_____,
//  252    _X______,
//  253    X_______,
//  254    _X______,
//  255    __X_____,
//  256    ________}
//  257 
//  258  ,{
//  259    ________,
//  260    XXX_____,
//  261    ________,
//  262    XXX_____,
//  263    ________,
//  264    ________}
//  265 
//  266  ,{
//  267    X_______,
//  268    _X______,
//  269    __X_____,
//  270    _X______,
//  271    X_______,
//  272    ________}
//  273 
//  274  ,{
//  275    XX______,
//  276    __X_____,
//  277    _X______,
//  278    ________,
//  279    _X______,
//  280    ________}
//  281 
//  282  ,{
//  283    _X______,
//  284    X_X_____,
//  285    __X_____,
//  286    XXX_____,
//  287    XXX_____,
//  288    ________}
//  289 
//  290  ,{
//  291    _X______,
//  292    X_X_____,
//  293    XXX_____,
//  294    X_X_____,
//  295    X_X_____,
//  296    ________}
//  297 
//  298  ,{
//  299    XX______,
//  300    X_X_____,
//  301    XX______,
//  302    X_X_____,
//  303    XX______,
//  304    ________}
//  305 
//  306  ,{
//  307    _X______,
//  308    X_X_____,
//  309    X_______,
//  310    X_X_____,
//  311    _X______,
//  312    ________}
//  313 
//  314  ,{
//  315    XX______,
//  316    X_X_____,
//  317    X_X_____,
//  318    X_X_____,
//  319    XX______,
//  320    ________}
//  321 
//  322  ,{
//  323    XXX_____,
//  324    X_______,
//  325    XX______,
//  326    X_______,
//  327    XXX_____,
//  328    ________}
//  329 
//  330  ,{
//  331    XXX_____,
//  332    X_______,
//  333    XX______,
//  334    X_______,
//  335    X_______,
//  336    ________}
//  337 
//  338  ,{
//  339    _XX_____,
//  340    X_______,
//  341    XXX_____,
//  342    X_X_____,
//  343    _XX_____,
//  344    ________}
//  345 
//  346  ,{
//  347    X_X_____,
//  348    X_X_____,
//  349    XXX_____,
//  350    X_X_____,
//  351    X_X_____,
//  352    ________}
//  353 
//  354  ,{
//  355    XXX_____,
//  356    _X______,
//  357    _X______,
//  358    _X______,
//  359    XXX_____,
//  360    ________}
//  361 
//  362  ,{
//  363    XXX_____,
//  364    __X_____,
//  365    __X_____,
//  366    X_X_____,
//  367    _X______,
//  368    ________}
//  369 
//  370  ,{
//  371    X_X_____,
//  372    XX______,
//  373    X_______,
//  374    XX______,
//  375    X_X_____,
//  376    ________}
//  377 
//  378  ,{
//  379    X_______,
//  380    X_______,
//  381    X_______,
//  382    X_______,
//  383    XXX_____,
//  384    ________}
//  385 
//  386  ,{
//  387    X_X_____,
//  388    XXX_____,
//  389    X_X_____,
//  390    X_X_____,
//  391    X_X_____,
//  392    ________}
//  393 
//  394  ,{
//  395    X_X_____,
//  396    XXX_____,
//  397    XXX_____,
//  398    XXX_____,
//  399    X_X_____,
//  400    ________}
//  401 
//  402  ,{
//  403    XXX_____,
//  404    X_X_____,
//  405    X_X_____,
//  406    X_X_____,
//  407    XXX_____,
//  408    ________}
//  409 
//  410  ,{
//  411    XXX_____,
//  412    X_X_____,
//  413    XXX_____,
//  414    X_______,
//  415    X_______,
//  416    ________}
//  417 
//  418  ,{
//  419    XXX_____,
//  420    X_X_____,
//  421    X_X_____,
//  422    X_X_____,
//  423    XXX_____,
//  424    __X_____}
//  425 
//  426  ,{
//  427    XX______,
//  428    X_X_____,
//  429    XX______,
//  430    X_X_____,
//  431    X_X_____,
//  432    ________}
//  433 
//  434  ,{
//  435    _XX_____,
//  436    X_______,
//  437    _X______,
//  438    __X_____,
//  439    XX______,
//  440    ________}
//  441 
//  442  ,{
//  443    XXX_____,
//  444    _X______,
//  445    _X______,
//  446    _X______,
//  447    _X______,
//  448    ________}
//  449 
//  450  ,{
//  451    X_X_____,
//  452    X_X_____,
//  453    X_X_____,
//  454    X_X_____,
//  455    XXX_____,
//  456    ________}
//  457 
//  458  ,{
//  459    X_X_____,
//  460    X_X_____,
//  461    X_X_____,
//  462    X_X_____,
//  463    _X______,
//  464    ________}
//  465 
//  466  ,{
//  467    X_X_____,
//  468    X_X_____,
//  469    X_X_____,
//  470    XXX_____,
//  471    X_X_____,
//  472    ________}
//  473 
//  474  ,{
//  475    X_X_____,
//  476    X_X_____,
//  477    _X______,
//  478    X_X_____,
//  479    X_X_____,
//  480    ________}
//  481 
//  482  ,{
//  483    X_X_____,
//  484    X_X_____,
//  485    X_X_____,
//  486    _X______,
//  487    _X______,
//  488    ________}
//  489 
//  490  ,{
//  491    XXX_____,
//  492    __X_____,
//  493    _X______,
//  494    X_______,
//  495    XXX_____,
//  496    ________}
//  497 
//  498  ,{
//  499    XXX_____,
//  500    X_______,
//  501    X_______,
//  502    X_______,
//  503    XXX_____,
//  504    ________}
//  505 
//  506 
//  507  ,{
//  508    X_______,
//  509    X_______,
//  510    _X______,
//  511    __X_____,
//  512    __X_____,
//  513    ________}
//  514 
//  515 
//  516  ,{
//  517    XXX_____,
//  518    __X_____,
//  519    __X_____,
//  520    __X_____,
//  521    XXX_____,
//  522    ________}
//  523 
//  524 
//  525  ,{
//  526    _X______,
//  527    X_X_____,
//  528    ________,
//  529    ________,
//  530    ________,
//  531    ________}
//  532 
//  533 
//  534  ,{
//  535    ________,
//  536    ________,
//  537    ________,
//  538    ________,
//  539    ________,
//  540    XXX_____}
//  541 
//  542 
//  543  ,{
//  544    X_______,
//  545    _X______,
//  546    ________,
//  547    ________,
//  548    ________,
//  549    ________}
//  550 
//  551 
//  552  ,{
//  553    ________,
//  554    ________,
//  555    _XX_____,
//  556    X_X_____,
//  557    _XX_____,
//  558    ________}
//  559 
//  560  ,{
//  561    X_______,
//  562    X_______,
//  563    XX______,
//  564    X_X_____,
//  565    XX______,
//  566    ________}
//  567 
//  568  ,{
//  569    ________,
//  570    ________,
//  571    _XX_____,
//  572    X_______,
//  573    _XX_____,
//  574    ________}
//  575 
//  576  ,{
//  577    __X_____,
//  578    __X_____,
//  579    _XX_____,
//  580    X_X_____,
//  581    _XX_____,
//  582    ________}
//  583 
//  584  ,{
//  585    _X______,
//  586    X_X_____,
//  587    XXX_____,
//  588    X_______,
//  589    _XX_____,
//  590    ________}
//  591 
//  592  ,{
//  593    _XX_____,
//  594    X_______,
//  595    XX______,
//  596    X_______,
//  597    X_______,
//  598    ________}
//  599 
//  600  ,{
//  601    ________,
//  602    _XX_____,
//  603    X_X_____,
//  604    _XX_____,
//  605    __X_____,
//  606    XX______}
//  607 
//  608  ,{
//  609    X_______,
//  610    X_______,
//  611    XX______,
//  612    X_X_____,
//  613    X_X_____,
//  614    ________}
//  615 
//  616  ,{
//  617    _X______,
//  618    ________,
//  619    XX______,
//  620    _X______,
//  621    XXX_____,
//  622    ________}
//  623 
//  624  ,{
//  625    __X_____,
//  626    ________,
//  627    __X_____,
//  628    __X_____,
//  629    X_X_____,
//  630    _X______}
//  631 
//  632  ,{
//  633    X_______,
//  634    X_______,
//  635    X_X_____,
//  636    XX______,
//  637    X_X_____,
//  638    ________}
//  639 
//  640  ,{
//  641    XX______,
//  642    _X______,
//  643    _X______,
//  644    _X______,
//  645    XXX_____,
//  646    ________}
//  647 
//  648  ,{
//  649    ________,
//  650    X_X_____,
//  651    XXX_____,
//  652    X_X_____,
//  653    X_X_____,
//  654    ________}
//  655 
//  656  ,{
//  657    ________,
//  658    ________,
//  659    XXX_____,
//  660    X_X_____,
//  661    X_X_____,
//  662    ________}
//  663 
//  664  ,{
//  665    ________,
//  666    ________,
//  667    XXX_____,
//  668    X_X_____,
//  669    XXX_____,
//  670    ________}
//  671 
//  672  ,{
//  673    ________,
//  674    ________,
//  675    XX______,
//  676    X_X_____,
//  677    XX______,
//  678    X_______}
//  679 
//  680  ,{
//  681    ________,
//  682    ________,
//  683    XXX_____,
//  684    X_X_____,
//  685    XXX_____,
//  686    __X_____}
//  687 
//  688  ,{
//  689    ________,
//  690    ________,
//  691    X_X_____,
//  692    XX______,
//  693    X_______,
//  694    ________}
//  695 
//  696  ,{
//  697    _XX_____,
//  698    X_______,
//  699    _X______,
//  700    __X_____,
//  701    XX______,
//  702    ________}
//  703 
//  704  ,{
//  705    _X______,
//  706    XXX_____,
//  707    _X______,
//  708    _X______,
//  709    __X_____,
//  710    ________}
//  711 
//  712  ,{
//  713    ________,
//  714    ________,
//  715    X_X_____,
//  716    X_X_____,
//  717    XXX_____,
//  718    ________}
//  719 
//  720  ,{
//  721    ________,
//  722    ________,
//  723    X_X_____,
//  724    X_X_____,
//  725    _X______,
//  726    ________}
//  727 
//  728  ,{
//  729    ________,
//  730    ________,
//  731    X_X_____,
//  732    XXX_____,
//  733    X_X_____,
//  734    ________}
//  735 
//  736  ,{
//  737    ________,
//  738    ________,
//  739    X_X_____,
//  740    _X______,
//  741    X_X_____,
//  742    ________}
//  743 
//  744  ,{
//  745    ________,
//  746    ________,
//  747    X_X_____,
//  748    XXX_____,
//  749    __X_____,
//  750    XX______}
//  751 
//  752  ,{
//  753    ________,
//  754    XXX_____,
//  755    _X______,
//  756    X_______,
//  757    XXX_____,
//  758    ________}
//  759 
//  760  ,{
//  761    X_______,
//  762    _X______,
//  763    _XX_____,
//  764    _X______,
//  765    X_______,
//  766    ________}
//  767 
//  768  ,{
//  769    _X______,
//  770    _X______,
//  771    _X______,
//  772    _X______,
//  773    _X______,
//  774    ________}
//  775 
//  776  ,{
//  777    __X_____,
//  778    _X______,
//  779    XX______,
//  780    _X______,
//  781    __X_____,
//  782    ________}
//  783 
//  784  ,{
//  785    _X_X____,
//  786    X_X_____,
//  787    ________,
//  788    ________,
//  789    ________,
//  790    ________}
//  791 
//  792 };
//  793 
//  794 
//  795 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  796 GUI_CONST_STORAGE GUI_FONT_MONO FontMono4x6 = {
FontMono4x6:
        DC32 acFont4x6, 0H, 0H
        DC16 32, 126
        DC8 4, 4, 1, 0
//  797  acFont4x6[0],
//  798  (const U8 *)0,
//  799  (const GUI_FONT_TRANSINFO *)0,     /* ASCII only, no translation table */
//  800  32, 126, 4, 4, 1
//  801 };
//  802 
//  803 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  804 GUI_CONST_STORAGE GUI_FONT GUI_Font4x6 = {
GUI_Font4x6:
        DC32 GUIMONO_DispChar, GUIMONO_GetCharDistX, GUIMONO_GetFontInfo
        DC32 GUIMONO_IsInFont, 0H
        DC8 6, 6, 1, 1
        DC32 FontMono4x6
        DC8 5, 3, 5, 0
//  805   GUI_FONTTYPE_MONO,
//  806   6, 6, 1, 1
//  807   ,{&FontMono4x6}
//  808   , 5, 3, 5
//  809 };

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  810  GUI_FONT GUI_Font4x6_2 = {
GUI_Font4x6_2:
        DATA
        DC32 GUIMONO_DispChar, GUIMONO_GetCharDistX, GUIMONO_GetFontInfo
        DC32 GUIMONO_IsInFont, 0H
        DC8 6, 12, 2, 2
        DC32 FontMono4x6
        DC8 5, 3, 5, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  811   GUI_FONTTYPE_MONO,
//  812   6, 6*2, 2, 2
//  813   ,{&FontMono4x6}
//  814   , 5, 3, 5
//  815 };
// 
//  32 bytes in section .data
// 624 bytes in section .rodata
// 
// 624 bytes of CONST memory
//  32 bytes of DATA  memory
//
//Errors: none
//Warnings: none