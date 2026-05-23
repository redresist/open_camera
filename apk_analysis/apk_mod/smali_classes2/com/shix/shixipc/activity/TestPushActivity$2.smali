.class Lcom/shix/shixipc/activity/TestPushActivity$2;
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

    .line 166
    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity$2;->this$0:Lcom/shix/shixipc/activity/TestPushActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 169
    const-string v0, ""

    .line 0
    const-string v1, "http://"

    .line 169
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 170
    new-instance v2, Lcom/shix/shixipc/utils/PayHttpUtils;

    invoke-direct {v2}, Lcom/shix/shixipc/utils/PayHttpUtils;-><init>()V

    .line 172
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/activity/TestPushActivity$2;->this$0:Lcom/shix/shixipc/activity/TestPushActivity;

    iget-object v1, v1, Lcom/shix/shixipc/activity/TestPushActivity;->testIP:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/push/login"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/shix/shixipc/activity/TestPushActivity$2;->this$0:Lcom/shix/shixipc/activity/TestPushActivity;

    iget-object v3, v3, Lcom/shix/shixipc/activity/TestPushActivity;->objA:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0, v0}, Lcom/shix/shixipc/utils/PayHttpUtils;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/shix/shixipc/activity/TestPushActivity$2;->this$0:Lcom/shix/shixipc/activity/TestPushActivity;

    invoke-static {v1, v0}, Lcom/shix/shixipc/activity/TestPushActivity;->-$$Nest$fputrStr(Lcom/shix/shixipc/activity/TestPushActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 178
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/shix/shixipc/activity/TestPushActivity$2;->this$0:Lcom/shix/shixipc/activity/TestPushActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/TestPushActivity;->-$$Nest$fgetrStr(Lcom/shix/shixipc/activity/TestPushActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 179
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 180
    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    iget-object v1, p0, Lcom/shix/shixipc/activity/TestPushActivity$2;->this$0:Lcom/shix/shixipc/activity/TestPushActivity;

    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/shix/shixipc/activity/TestPushActivity;->token:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 184
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 174
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/TestPushActivity$2;->this$0:Lcom/shix/shixipc/activity/TestPushActivity;

    const-string v1, "null"

    invoke-static {v0, v1}, Lcom/shix/shixipc/activity/TestPushActivity;->-$$Nest$fputrStr(Lcom/shix/shixipc/activity/TestPushActivity;Ljava/lang/String;)V

    .line 187
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/TestPushActivity$2;->this$0:Lcom/shix/shixipc/activity/TestPushActivity;

    new-instance v1, Lcom/shix/shixipc/activity/TestPushActivity$2$1;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/TestPushActivity$2$1;-><init>(Lcom/shix/shixipc/activity/TestPushActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/activity/TestPushActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void
.end method
