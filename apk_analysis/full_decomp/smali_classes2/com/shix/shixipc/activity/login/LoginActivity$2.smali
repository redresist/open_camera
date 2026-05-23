.class Lcom/shix/shixipc/activity/login/LoginActivity$2;
.super Ljava/lang/Thread;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/login/LoginActivity;->onRestart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/login/LoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/shix/shixipc/activity/login/LoginActivity$2;->this$0:Lcom/shix/shixipc/activity/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 281
    const-string v0, "code"

    .line 283
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 287
    :try_start_0
    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->wx_code:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    const-string v2, "loginType"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290
    const-string v2, "remark"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 293
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 297
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://xyx.365uj.com/homeeye/api/user/login"

    invoke-static {v1, v2}, Lcom/shix/shixipc/utils/HttpUtils;->doHttpPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 300
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_0

    .line 302
    iget-object v0, p0, Lcom/shix/shixipc/activity/login/LoginActivity$2;->this$0:Lcom/shix/shixipc/activity/login/LoginActivity;

    new-instance v2, Lcom/shix/shixipc/activity/login/LoginActivity$2$1;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/activity/login/LoginActivity$2$1;-><init>(Lcom/shix/shixipc/activity/login/LoginActivity$2;)V

    invoke-virtual {v0, v2}, Lcom/shix/shixipc/activity/login/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 312
    :cond_0
    const-string v0, "message"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    iget-object v2, p0, Lcom/shix/shixipc/activity/login/LoginActivity$2;->this$0:Lcom/shix/shixipc/activity/login/LoginActivity;

    new-instance v3, Lcom/shix/shixipc/activity/login/LoginActivity$2$2;

    invoke-direct {v3, p0, v0}, Lcom/shix/shixipc/activity/login/LoginActivity$2$2;-><init>(Lcom/shix/shixipc/activity/login/LoginActivity$2;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/shix/shixipc/activity/login/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 321
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 323
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "zhaogenghuaiPOST result:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 324
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
