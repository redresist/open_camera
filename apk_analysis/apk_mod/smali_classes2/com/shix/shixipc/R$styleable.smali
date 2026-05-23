.class public final Lcom/shix/shixipc/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static PullToRefresh:[I = null

.field public static PullToRefresh_adapterViewBackground:I = 0x0

.field public static PullToRefresh_headerBackground:I = 0x1

.field public static PullToRefresh_headerTextColor:I = 0x2

.field public static PullToRefresh_mode:I = 0x3

.field public static RoundAngleImageView:[I = null

.field public static RoundAngleImageView_roundHeight1:I = 0x0

.field public static RoundAngleImageView_roundWidth1:I = 0x1

.field public static RoundProgressBar:[I = null

.field public static RoundProgressBar_max:I = 0x0

.field public static RoundProgressBar_roundColor:I = 0x1

.field public static RoundProgressBar_roundProgressColor:I = 0x2

.field public static RoundProgressBar_roundWidth:I = 0x3

.field public static RoundProgressBar_style:I = 0x4

.field public static RoundProgressBar_textColor:I = 0x5

.field public static RoundProgressBar_textIsDisplayable:I = 0x6

.field public static RoundProgressBar_textSize:I = 0x7

.field public static SlidingMenu:[I = null

.field public static SlidingMenu_rightPadding:I = 0x0

.field public static SwitchView:[I = null

.field public static SwitchView_hasShadow:I = 0x0

.field public static SwitchView_isOpened:I = 0x1

.field public static SwitchView_primaryColor:I = 0x2

.field public static SwitchView_primaryColorDark:I = 0x3

.field public static ViewfinderView:[I = null

.field public static ViewfinderView_corner_color:I = 0x0

.field public static ViewfinderView_frame_color:I = 0x1

.field public static ViewfinderView_label_text:I = 0x2

.field public static ViewfinderView_label_text_color:I = 0x3

.field public static ViewfinderView_label_text_size:I = 0x4

.field public static ViewfinderView_laser_color:I = 0x5

.field public static ViewfinderView_mask_color:I = 0x6

.field public static ViewfinderView_result_color:I = 0x7

.field public static ViewfinderView_result_point_color:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x7f03015c

    const v1, 0x7f030221

    const v2, 0x7f030027

    const v3, 0x7f03015a

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/shix/shixipc/R$styleable;->PullToRefresh:[I

    const v0, 0x7f030263

    const v1, 0x7f030266

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/shix/shixipc/R$styleable;->RoundAngleImageView:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/shix/shixipc/R$styleable;->RoundProgressBar:[I

    const v0, 0x7f030260

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/shix/shixipc/R$styleable;->SlidingMenu:[I

    const v0, 0x7f030250

    const v1, 0x7f030251

    const v2, 0x7f030159

    const v3, 0x7f03017e

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/shix/shixipc/R$styleable;->SwitchView:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/shix/shixipc/R$styleable;->ViewfinderView:[I

    return-void

    :array_0
    .array-data 4
        0x7f030218
        0x7f030262
        0x7f030264
        0x7f030265
        0x7f03029d
        0x7f0302df
        0x7f0302e5
        0x7f0302e7
    .end array-data

    :array_1
    .array-data 4
        0x7f0300ea
        0x7f030152
        0x7f03019c
        0x7f03019d
        0x7f03019e
        0x7f03019f
        0x7f0301fc
        0x7f03025d
        0x7f03025e
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
