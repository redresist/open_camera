.class public final Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;
.super Ljava/lang/Object;
.source "CameraListFourAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/adapter/CameraListFourAdapter;
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

.field public ivState:Landroid/widget/ImageView;

.field public leftBtn:Landroid/widget/Button;

.field public linear_for:Landroid/widget/LinearLayout;

.field public llAlarm:Landroid/widget/LinearLayout;

.field public llPic:Landroid/widget/LinearLayout;

.field public llSetting:Landroid/widget/LinearLayout;

.field public llVideo:Landroid/widget/LinearLayout;

.field public textDeafualPwd:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/shix/shixipc/adapter/CameraListFourAdapter;

.field public viewItem1:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/shix/shixipc/adapter/CameraListFourAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/shix/shixipc/adapter/CameraListFourAdapter$CameraListItem;->this$0:Lcom/shix/shixipc/adapter/CameraListFourAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
