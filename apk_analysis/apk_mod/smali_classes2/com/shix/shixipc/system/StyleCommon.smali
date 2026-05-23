.class public Lcom/shix/shixipc/system/StyleCommon;
.super Ljava/lang/Object;
.source "StyleCommon.java"


# static fields
.field public static COM_STYLE:I

.field public static Color_All_Backgroud:I

.field public static Color_All_Top_StatuBar_Bg:I

.field public static Color_All_Top_Title:I

.field public static Color_ButtomNo:I

.field public static Color_ButtomPress:I

.field public static Color_ConnectStatus:I

.field public static Color_MainBg:I

.field public static Color_MainBottom:I

.field public static Color_MainStatus:I

.field public static Color_MainTop:I

.field public static Color_Menu_Normal:I

.field public static Color_Menu_Press:I

.field public static IMG_Menu_Alarm:I

.field public static IMG_Menu_Alarm_Press:I

.field public static IMG_Menu_Camera:I

.field public static IMG_Menu_Camera_Press:I

.field public static IMG_Menu_Pic:I

.field public static IMG_Menu_Pic_Press:I

.field public static IMG_Menu_Video:I

.field public static IMG_Menu_Video_Press:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    sget v0, Lcom/shix/shixipc/R$color;->color_H_Main:I

    sput v0, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    .line 9
    sget v0, Lcom/shix/shixipc/R$color;->color_qh_top:I

    sput v0, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_Title:I

    .line 10
    sget v0, Lcom/shix/shixipc/R$color;->color_qh_top:I

    sput v0, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Backgroud:I

    const/4 v0, 0x0

    .line 11
    sput v0, Lcom/shix/shixipc/system/StyleCommon;->COM_STYLE:I

    const v0, -0x1c9600

    .line 12
    sput v0, Lcom/shix/shixipc/system/StyleCommon;->Color_MainStatus:I

    .line 13
    sput v0, Lcom/shix/shixipc/system/StyleCommon;->Color_MainTop:I

    .line 14
    sput v0, Lcom/shix/shixipc/system/StyleCommon;->Color_MainBottom:I

    const v1, -0x1a1a1b

    .line 15
    sput v1, Lcom/shix/shixipc/system/StyleCommon;->Color_MainBg:I

    .line 16
    sput v0, Lcom/shix/shixipc/system/StyleCommon;->Color_ConnectStatus:I

    const v0, -0x66000001

    .line 18
    sput v0, Lcom/shix/shixipc/system/StyleCommon;->Color_ButtomNo:I

    const/4 v0, -0x1

    .line 19
    sput v0, Lcom/shix/shixipc/system/StyleCommon;->Color_ButtomPress:I

    .line 21
    sget v0, Lcom/shix/shixipc/R$mipmap;->n_main_buttom1_normal:I

    sput v0, Lcom/shix/shixipc/system/StyleCommon;->IMG_Menu_Camera:I

    .line 22
    sget v0, Lcom/shix/shixipc/R$mipmap;->n_main_buttom1_press:I

    sput v0, Lcom/shix/shixipc/system/StyleCommon;->IMG_Menu_Camera_Press:I

    .line 24
    sget v0, Lcom/shix/shixipc/R$mipmap;->n_main_buttom2_normal:I

    sput v0, Lcom/shix/shixipc/system/StyleCommon;->IMG_Menu_Alarm:I

    .line 25
    sget v0, Lcom/shix/shixipc/R$mipmap;->n_main_buttom2_press:I

    sput v0, Lcom/shix/shixipc/system/StyleCommon;->IMG_Menu_Alarm_Press:I

    .line 27
    sget v0, Lcom/shix/shixipc/R$mipmap;->n_main_buttom2_normal:I

    sput v0, Lcom/shix/shixipc/system/StyleCommon;->IMG_Menu_Pic:I

    .line 28
    sget v0, Lcom/shix/shixipc/R$mipmap;->n_main_buttom2_press:I

    sput v0, Lcom/shix/shixipc/system/StyleCommon;->IMG_Menu_Pic_Press:I

    .line 30
    sget v0, Lcom/shix/shixipc/R$mipmap;->n_main_buttom3_normal:I

    sput v0, Lcom/shix/shixipc/system/StyleCommon;->IMG_Menu_Video:I

    .line 31
    sget v0, Lcom/shix/shixipc/R$mipmap;->n_main_buttom3_press:I

    sput v0, Lcom/shix/shixipc/system/StyleCommon;->IMG_Menu_Video_Press:I

    .line 33
    sget v0, Lcom/shix/shixipc/R$color;->color_qh_bom_normal:I

    sput v0, Lcom/shix/shixipc/system/StyleCommon;->Color_Menu_Normal:I

    .line 34
    sget v0, Lcom/shix/shixipc/R$color;->color_H_Main:I

    sput v0, Lcom/shix/shixipc/system/StyleCommon;->Color_Menu_Press:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
