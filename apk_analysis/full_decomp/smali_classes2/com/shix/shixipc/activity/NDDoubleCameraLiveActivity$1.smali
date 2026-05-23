.class Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$1;
.super Landroid/os/Handler;
.source "NDDoubleCameraLiveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$1;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 252
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 257
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$1;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetrecordTime(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fputrecordTime(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;I)V

    .line 260
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$1;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgettvRecordTime(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$1;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetrecordTime(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I

    move-result v1

    invoke-static {v1}, Lcom/shix/shixipc/utils/TimeUtil;->getTimeDesc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$1;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetrefreshUIHandler(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
