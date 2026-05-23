.class Lcom/shix/shixipc/activity/TestPushActivity$4;
.super Ljava/lang/Thread;
.source "TestPushActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/TestPushActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/TestPushActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/TestPushActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity$4;->this$0:Lcom/shix/shixipc/activity/TestPushActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "http://"

    .line 295
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 296
    new-instance v1, Lcom/shix/shixipc/utils/PayHttpUtils;

    invoke-direct {v1}, Lcom/shix/shixipc/utils/PayHttpUtils;-><init>()V

    .line 298
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shix/shixipc/activity/TestPushActivity$4;->this$0:Lcom/shix/shixipc/activity/TestPushActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/TestPushActivity;->testIP:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/push/dev/add"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/TestPushActivity$4;->this$0:Lcom/shix/shixipc/activity/TestPushActivity;

    iget-object v2, v2, Lcom/shix/shixipc/activity/TestPushActivity;->objB:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/shix/shixipc/activity/TestPushActivity$4;->this$0:Lcom/shix/shixipc/activity/TestPushActivity;

    iget-object v3, v3, Lcom/shix/shixipc/activity/TestPushActivity;->token:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/shix/shixipc/utils/PayHttpUtils;->postA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    iget-object v1, p0, Lcom/shix/shixipc/activity/TestPushActivity$4;->this$0:Lcom/shix/shixipc/activity/TestPushActivity;

    invoke-static {v1, v0}, Lcom/shix/shixipc/activity/TestPushActivity;->-$$Nest$fputrStr(Lcom/shix/shixipc/activity/TestPushActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 300
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/TestPushActivity$4;->this$0:Lcom/shix/shixipc/activity/TestPushActivity;

    const-string v1, "null"

    invoke-static {v0, v1}, Lcom/shix/shixipc/activity/TestPushActivity;->-$$Nest$fputrStr(Lcom/shix/shixipc/activity/TestPushActivity;Ljava/lang/String;)V

    .line 304
    :goto_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/TestPushActivity$4;->this$0:Lcom/shix/shixipc/activity/TestPushActivity;

    new-instance v1, Lcom/shix/shixipc/activity/TestPushActivity$4$1;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/TestPushActivity$4$1;-><init>(Lcom/shix/shixipc/activity/TestPushActivity$4;)V

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/activity/TestPushActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void
.end method
