.class Lcom/shix/shixipc/activity/TestNotyActivity$1;
.super Landroid/os/Handler;
.source "TestNotyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/TestNotyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/TestNotyActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/TestNotyActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/shix/shixipc/activity/TestNotyActivity$1;->this$0:Lcom/shix/shixipc/activity/TestNotyActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 26
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestNotyActivity$1;->this$0:Lcom/shix/shixipc/activity/TestNotyActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TestNotyActivity;->-$$Nest$fgettv_show(Lcom/shix/shixipc/activity/TestNotyActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/shix/shixipc/activity/TestNotyActivity$1;->this$0:Lcom/shix/shixipc/activity/TestNotyActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/TestNotyActivity;->-$$Nest$fgettestStr(Lcom/shix/shixipc/activity/TestNotyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
