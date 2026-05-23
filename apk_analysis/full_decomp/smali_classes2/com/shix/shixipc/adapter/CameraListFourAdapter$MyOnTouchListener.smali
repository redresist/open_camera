.class Lcom/shix/shixipc/adapter/CameraListFourAdapter$MyOnTouchListener;
.super Ljava/lang/Object;
.source "CameraListFourAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/adapter/CameraListFourAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnTouchListener"
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lcom/shix/shixipc/adapter/CameraListFourAdapter;


# direct methods
.method public constructor <init>(Lcom/shix/shixipc/adapter/CameraListFourAdapter;I)V
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

    .line 317
    iput-object p1, p0, Lcom/shix/shixipc/adapter/CameraListFourAdapter$MyOnTouchListener;->this$0:Lcom/shix/shixipc/adapter/CameraListFourAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput p2, p0, Lcom/shix/shixipc/adapter/CameraListFourAdapter$MyOnTouchListener;->position:I

    .line 319
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
    .locals 1

    .line 325
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "zhaogenghuai position1:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/shix/shixipc/adapter/CameraListFourAdapter$MyOnTouchListener;->position:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 326
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    return v0
.end method
