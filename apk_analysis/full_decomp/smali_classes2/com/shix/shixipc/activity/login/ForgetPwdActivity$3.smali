.class Lcom/shix/shixipc/activity/login/ForgetPwdActivity$3;
.super Ljava/lang/Thread;
.source "ForgetPwdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/login/ForgetPwdActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/login/ForgetPwdActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 250
    iput-object p1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity$3;->this$0:Lcom/shix/shixipc/activity/login/ForgetPwdActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 253
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    neg-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    .line 255
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 259
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 261
    :try_start_0
    const-string v3, "codeType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    const-string v3, "loginName"

    iget-object v4, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity$3;->this$0:Lcom/shix/shixipc/activity/login/ForgetPwdActivity;

    iget-object v4, v4, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->account:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    iget-object v3, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity$3;->this$0:Lcom/shix/shixipc/activity/login/ForgetPwdActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->-$$Nest$fgetisPhone(Lcom/shix/shixipc/activity/login/ForgetPwdActivity;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "loginType"

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 264
    :try_start_1
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    :goto_0
    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 275
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://xyx.365uj.com/homeeye/api/user/code"

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/HttpUtils;->doHttpPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "zhaogenghuaiPOST result:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 278
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
