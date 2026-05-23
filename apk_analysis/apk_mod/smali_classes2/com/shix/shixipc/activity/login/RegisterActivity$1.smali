.class Lcom/shix/shixipc/activity/login/RegisterActivity$1;
.super Landroid/os/Handler;
.source "RegisterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/login/RegisterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/login/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/login/RegisterActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/shix/shixipc/activity/login/RegisterActivity$1;->this$0:Lcom/shix/shixipc/activity/login/RegisterActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 71
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 72
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/RegisterActivity$1;->this$0:Lcom/shix/shixipc/activity/login/RegisterActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/login/RegisterActivity;->-$$Nest$fgettime(Lcom/shix/shixipc/activity/login/RegisterActivity;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/shix/shixipc/activity/login/RegisterActivity;->-$$Nest$fputtime(Lcom/shix/shixipc/activity/login/RegisterActivity;I)V

    .line 75
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/RegisterActivity$1;->this$0:Lcom/shix/shixipc/activity/login/RegisterActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/login/RegisterActivity;->-$$Nest$fgettime(Lcom/shix/shixipc/activity/login/RegisterActivity;)I

    move-result p1

    if-gtz p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/RegisterActivity$1;->this$0:Lcom/shix/shixipc/activity/login/RegisterActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/login/RegisterActivity;->-$$Nest$fgettvGetCode(Lcom/shix/shixipc/activity/login/RegisterActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v1, Lcom/shix/shixipc/R$string;->getagain:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/RegisterActivity$1;->this$0:Lcom/shix/shixipc/activity/login/RegisterActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/login/RegisterActivity;->-$$Nest$fgettvGetCode(Lcom/shix/shixipc/activity/login/RegisterActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/RegisterActivity$1;->this$0:Lcom/shix/shixipc/activity/login/RegisterActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/login/RegisterActivity;->-$$Nest$fgettvGetCode(Lcom/shix/shixipc/activity/login/RegisterActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/activity/login/RegisterActivity$1;->this$0:Lcom/shix/shixipc/activity/login/RegisterActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/login/RegisterActivity;->-$$Nest$fgettime(Lcom/shix/shixipc/activity/login/RegisterActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/shix/shixipc/activity/login/RegisterActivity$1;->this$0:Lcom/shix/shixipc/activity/login/RegisterActivity;

    sget v3, Lcom/shix/shixipc/R$string;->second:I

    invoke-virtual {v2, v3}, Lcom/shix/shixipc/activity/login/RegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lcom/shix/shixipc/activity/login/RegisterActivity$1;->this$0:Lcom/shix/shixipc/activity/login/RegisterActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/login/RegisterActivity;->-$$Nest$fgetvalidateCodeHandler(Lcom/shix/shixipc/activity/login/RegisterActivity;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
