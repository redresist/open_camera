.class Lcom/shix/shixipc/activity/TestPushActivity$4$1;
.super Ljava/lang/Object;
.source "TestPushActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/TestPushActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/shix/shixipc/activity/TestPushActivity$4;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/TestPushActivity$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 304
    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity$4$1;->this$1:Lcom/shix/shixipc/activity/TestPushActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/shix/shixipc/activity/TestPushActivity$4$1;->this$1:Lcom/shix/shixipc/activity/TestPushActivity$4;

    iget-object v0, v0, Lcom/shix/shixipc/activity/TestPushActivity$4;->this$0:Lcom/shix/shixipc/activity/TestPushActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/TestPushActivity;->-$$Nest$fgettextView3(Lcom/shix/shixipc/activity/TestPushActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/activity/TestPushActivity$4$1;->this$1:Lcom/shix/shixipc/activity/TestPushActivity$4;

    iget-object v2, v2, Lcom/shix/shixipc/activity/TestPushActivity$4;->this$0:Lcom/shix/shixipc/activity/TestPushActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/TestPushActivity;->-$$Nest$fgetrStr(Lcom/shix/shixipc/activity/TestPushActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
