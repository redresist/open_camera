.class Lcom/shix/shixipc/activity/ToolPlayActivity$1;
.super Landroid/os/Handler;
.source "ToolPlayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/ToolPlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/ToolPlayActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$1;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 86
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 87
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$1;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->-$$Nest$fgetivBattery(Lcom/shix/shixipc/activity/ToolPlayActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-nez p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$1;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->-$$Nest$fgetivBattery(Lcom/shix/shixipc/activity/ToolPlayActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$1;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->-$$Nest$fgettv_Electricity(Lcom/shix/shixipc/activity/ToolPlayActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$1;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->-$$Nest$fgetbatValue(Lcom/shix/shixipc/activity/ToolPlayActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$1;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->-$$Nest$fgetivBattery(Lcom/shix/shixipc/activity/ToolPlayActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$1;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->-$$Nest$fgetbatValue(Lcom/shix/shixipc/activity/ToolPlayActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->getBatteryRes(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
