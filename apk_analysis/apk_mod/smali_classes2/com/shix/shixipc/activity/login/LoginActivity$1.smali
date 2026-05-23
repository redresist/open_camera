.class Lcom/shix/shixipc/activity/login/LoginActivity$1;
.super Ljava/lang/Thread;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/login/LoginActivity;->onClick(Landroid/view/View;)V
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

    .line 174
    iput-object p1, p0, Lcom/shix/shixipc/activity/login/LoginActivity$1;->this$0:Lcom/shix/shixipc/activity/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 177
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    neg-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    .line 179
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 183
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 187
    :try_start_0
    const-string v1, "password"

    iget-object v2, p0, Lcom/shix/shixipc/activity/login/LoginActivity$1;->this$0:Lcom/shix/shixipc/activity/login/LoginActivity;

    iget-object v2, v2, Lcom/shix/shixipc/activity/login/LoginActivity;->password:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v1, "loginName"

    iget-object v2, p0, Lcom/shix/shixipc/activity/login/LoginActivity$1;->this$0:Lcom/shix/shixipc/activity/login/LoginActivity;

    iget-object v2, v2, Lcom/shix/shixipc/activity/login/LoginActivity;->account:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v1, "remark"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 193
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 197
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://xyx.365uj.com/homeeye/api/user/login"

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/HttpUtils;->doHttpPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 202
    iget-object v1, p0, Lcom/shix/shixipc/activity/login/LoginActivity$1;->this$0:Lcom/shix/shixipc/activity/login/LoginActivity;

    new-instance v2, Lcom/shix/shixipc/activity/login/LoginActivity$1$1;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/activity/login/LoginActivity$1$1;-><init>(Lcom/shix/shixipc/activity/login/LoginActivity$1;)V

    invoke-virtual {v1, v2}, Lcom/shix/shixipc/activity/login/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 215
    :cond_0
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    iget-object v2, p0, Lcom/shix/shixipc/activity/login/LoginActivity$1;->this$0:Lcom/shix/shixipc/activity/login/LoginActivity;

    new-instance v3, Lcom/shix/shixipc/activity/login/LoginActivity$1$2;

    invoke-direct {v3, p0, v1}, Lcom/shix/shixipc/activity/login/LoginActivity$1$2;-><init>(Lcom/shix/shixipc/activity/login/LoginActivity$1;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/shix/shixipc/activity/login/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 224
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 226
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "zhaogenghuaiPOST result:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 227
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
