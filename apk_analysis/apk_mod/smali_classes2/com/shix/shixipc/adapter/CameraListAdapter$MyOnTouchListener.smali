.class Lcom/shix/shixipc/adapter/CameraListAdapter$MyOnTouchListener;
.super Ljava/lang/Object;
.source "CameraListAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/adapter/CameraListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnTouchListener"
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lcom/shix/shixipc/adapter/CameraListAdapter;


# direct methods
.method public constructor <init>(Lcom/shix/shixipc/adapter/CameraListAdapter;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 434
    iput-object p1, p0, Lcom/shix/shixipc/adapter/CameraListAdapter$MyOnTouchListener;->this$0:Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iput p2, p0, Lcom/shix/shixipc/adapter/CameraListAdapter$MyOnTouchListener;->position:I

    .line 436
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "zhaogenghuai position:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "zhaogenghuai position1:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/shix/shixipc/adapter/CameraListAdapter$MyOnTouchListener;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 443
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    iget-object p2, p0, Lcom/shix/shixipc/adapter/CameraListAdapter$MyOnTouchListener;->this$0:Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-static {p2}, Lcom/shix/shixipc/adapter/CameraListAdapter;->-$$Nest$fgetfragmentCameraList(Lcom/shix/shixipc/adapter/CameraListAdapter;)Lcom/shix/shixipc/activity/FragmentCameraList;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 446
    iget-object p2, p0, Lcom/shix/shixipc/adapter/CameraListAdapter$MyOnTouchListener;->this$0:Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-static {p2}, Lcom/shix/shixipc/adapter/CameraListAdapter;->-$$Nest$fgetfragmentCameraList(Lcom/shix/shixipc/adapter/CameraListAdapter;)Lcom/shix/shixipc/activity/FragmentCameraList;

    move-result-object p2

    iget v0, p0, Lcom/shix/shixipc/adapter/CameraListAdapter$MyOnTouchListener;->position:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/shix/shixipc/activity/FragmentCameraList;->showSetting(II)V

    :cond_1
    :goto_0
    return v1
.end method
