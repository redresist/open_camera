.class public final Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;
.super Ljava/lang/Object;
.source "CameraListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/adapter/CameraListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CameraListItem"
.end annotation


# instance fields
.field public cameralistrootview:Landroid/widget/RelativeLayout;

.field public devID:Landroid/widget/TextView;

.field public devName:Landroid/widget/TextView;

.field public devStatus:Landroid/widget/TextView;

.field public devType:Landroid/widget/TextView;

.field public im_play:Landroid/widget/ImageView;

.field public imgBtnSetting:Landroid/widget/ImageButton;

.field public imgSnapShot:Landroid/widget/ImageView;

.field private ivEquType:Landroid/widget/ImageView;

.field public ivState:Landroid/widget/ImageView;

.field public leftBtn:Landroid/widget/Button;

.field public linear_for:Landroid/widget/LinearLayout;

.field public llAlarm:Landroid/widget/LinearLayout;

.field public llPic:Landroid/widget/LinearLayout;

.field public llSetting:Landroid/widget/LinearLayout;

.field public llVideo:Landroid/widget/LinearLayout;

.field private ll_all:Landroid/widget/LinearLayout;

.field public textDeafualPwd:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/shix/shixipc/adapter/CameraListAdapter;

.field public viewItem1:Landroid/view/View;

.field private viewLine:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetivEquType(Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->ivEquType:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetll_all(Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->ll_all:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetviewLine(Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->viewLine:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputivEquType(Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->ivEquType:Landroid/widget/ImageView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputll_all(Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->ll_all:Landroid/widget/LinearLayout;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputviewLine(Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->viewLine:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/shix/shixipc/adapter/CameraListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/shix/shixipc/adapter/CameraListAdapter$CameraListItem;->this$0:Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
