.class Lcom/shix/shixipc/BaseFragment$7;
.super Ljava/lang/Thread;
.source "BaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/BaseFragment;->delPhoneKey(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/BaseFragment;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 309
    iput-object p1, p0, Lcom/shix/shixipc/BaseFragment$7;->this$0:Lcom/shix/shixipc/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 312
    const-string v0, ""

    .line 0
    const-string v1, "http://"

    const-string v2, "PUSHZHAO_\u5bb8\u4e91\u63a8\u9001\u5220\u9664\uff1arStr\uff1a"

    const-string v3, "PUSHZHAO_\u5bb8\u4e91\u63a8\u9001\u767b\u5f55\uff1arStr\uff1a"

    .line 312
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 313
    new-instance v4, Lcom/shix/shixipc/utils/PayHttpUtils;

    invoke-direct {v4}, Lcom/shix/shixipc/utils/PayHttpUtils;-><init>()V

    .line 316
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/shix/shixipc/BaseFragment$7;->this$0:Lcom/shix/shixipc/BaseFragment;

    iget-object v6, v6, Lcom/shix/shixipc/BaseFragment;->testIP:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/push/login"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/shix/shixipc/BaseFragment$7;->this$0:Lcom/shix/shixipc/BaseFragment;

    iget-object v6, v6, Lcom/shix/shixipc/BaseFragment;->objA:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0, v0}, Lcom/shix/shixipc/utils/PayHttpUtils;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 318
    const-string v5, "null"

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v7, :cond_0

    goto/16 :goto_2

    .line 321
    :cond_0
    iget-object v6, p0, Lcom/shix/shixipc/BaseFragment$7;->this$0:Lcom/shix/shixipc/BaseFragment;

    iput-object v0, v6, Lcom/shix/shixipc/BaseFragment;->rStr:Ljava/lang/String;

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/shix/shixipc/BaseFragment$7;->this$0:Lcom/shix/shixipc/BaseFragment;

    iget-object v3, v3, Lcom/shix/shixipc/BaseFragment;->rStr:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/shix/shixipc/BaseFragment$7;->this$0:Lcom/shix/shixipc/BaseFragment;

    iget-object v3, v3, Lcom/shix/shixipc/BaseFragment;->rStr:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 325
    const-string v3, "status"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 326
    const-string v6, "ok"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 327
    iget-object v3, p0, Lcom/shix/shixipc/BaseFragment$7;->this$0:Lcom/shix/shixipc/BaseFragment;

    const-string v6, "result"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/shix/shixipc/BaseFragment;->token:Ljava/lang/String;

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/BaseFragment$7;->this$0:Lcom/shix/shixipc/BaseFragment;

    iget-object v0, v0, Lcom/shix/shixipc/BaseFragment;->token:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/shix/shixipc/BaseFragment$7;->this$0:Lcom/shix/shixipc/BaseFragment;

    iget-object v0, v0, Lcom/shix/shixipc/BaseFragment;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_4

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/BaseFragment$7;->this$0:Lcom/shix/shixipc/BaseFragment;

    iget-object v1, v1, Lcom/shix/shixipc/BaseFragment;->testIP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/message/app/appid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/BaseFragment$7;->this$0:Lcom/shix/shixipc/BaseFragment;

    iget-object v1, v1, Lcom/shix/shixipc/BaseFragment;->objC:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/shix/shixipc/BaseFragment$7;->this$0:Lcom/shix/shixipc/BaseFragment;

    iget-object v3, v3, Lcom/shix/shixipc/BaseFragment;->token:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v3}, Lcom/shix/shixipc/utils/PayHttpUtils;->postA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 331
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v7, :cond_2

    goto :goto_0

    .line 334
    :cond_2
    iget-object v1, p0, Lcom/shix/shixipc/BaseFragment$7;->this$0:Lcom/shix/shixipc/BaseFragment;

    iput-object v0, v1, Lcom/shix/shixipc/BaseFragment;->rStr:Ljava/lang/String;

    goto :goto_1

    .line 332
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/BaseFragment$7;->this$0:Lcom/shix/shixipc/BaseFragment;

    iput-object v5, v0, Lcom/shix/shixipc/BaseFragment;->rStr:Ljava/lang/String;

    .line 339
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/BaseFragment$7;->this$0:Lcom/shix/shixipc/BaseFragment;

    iget-object v1, v1, Lcom/shix/shixipc/BaseFragment;->rStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 341
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 319
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/shix/shixipc/BaseFragment$7;->this$0:Lcom/shix/shixipc/BaseFragment;

    iput-object v5, v0, Lcom/shix/shixipc/BaseFragment;->rStr:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-void
.end method
