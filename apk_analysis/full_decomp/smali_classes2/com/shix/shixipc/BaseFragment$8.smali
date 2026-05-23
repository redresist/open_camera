.class Lcom/shix/shixipc/BaseFragment$8;
.super Ljava/lang/Thread;
.source "BaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/BaseFragment;->RegistCyPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 398
    iput-object p1, p0, Lcom/shix/shixipc/BaseFragment$8;->this$0:Lcom/shix/shixipc/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 401
    const-string v0, ""

    .line 0
    const-string v1, "PUSHZHAO_\u5bb8\u4e91\u63a8\u9001\u6ce8\u518c\uff1arStr\uff1a"

    const-string v2, "http://"

    const-string v3, "PUSHZHAO_\u5bb8\u4e91\u63a8\u9001 start login e1:"

    const-string v4, "PUSHZHAO_\u5bb8\u4e91\u63a8\u9001\u767b\u5f55\uff1arStr\uff1a"

    .line 401
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 402
    const-string v5, "PUSHZHAO_\u5bb8\u4e91\u63a8\u9001 start login"

    const/4 v6, 0x1

    invoke-static {v6, v5}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 403
    new-instance v5, Lcom/shix/shixipc/utils/PayHttpUtils;

    invoke-direct {v5}, Lcom/shix/shixipc/utils/PayHttpUtils;-><init>()V

    .line 406
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/shix/shixipc/BaseFragment$8;->this$0:Lcom/shix/shixipc/BaseFragment;

    iget-object v8, v8, Lcom/shix/shixipc/BaseFragment;->testIP:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/push/login"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/shix/shixipc/BaseFragment$8;->this$0:Lcom/shix/shixipc/BaseFragment;

    iget-object v8, v8, Lcom/shix/shixipc/BaseFragment;->objA:Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v0, v0}, Lcom/shix/shixipc/utils/PayHttpUtils;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 408
    const-string v7, "null"

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v6, :cond_0

    goto/16 :goto_0

    .line 411
    :cond_0
    iget-object v8, p0, Lcom/shix/shixipc/BaseFragment$8;->this$0:Lcom/shix/shixipc/BaseFragment;

    iput-object v0, v8, Lcom/shix/shixipc/BaseFragment;->rStr:Ljava/lang/String;

    .line 412
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/shix/shixipc/BaseFragment$8;->this$0:Lcom/shix/shixipc/BaseFragment;

    iget-object v4, v4, Lcom/shix/shixipc/BaseFragment;->rStr:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 415
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/shix/shixipc/BaseFragment$8;->this$0:Lcom/shix/shixipc/BaseFragment;

    iget-object v8, v8, Lcom/shix/shixipc/BaseFragment;->rStr:Ljava/lang/String;

    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 416
    const-string v8, "status"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 417
    const-string v9, "ok"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 418
    iget-object v8, p0, Lcom/shix/shixipc/BaseFragment$8;->this$0:Lcom/shix/shixipc/BaseFragment;

    const-string v9, "result"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/shix/shixipc/BaseFragment;->token:Ljava/lang/String;

    .line 420
    :cond_1
    iget-object v4, p0, Lcom/shix/shixipc/BaseFragment$8;->this$0:Lcom/shix/shixipc/BaseFragment;

    iget-object v4, v4, Lcom/shix/shixipc/BaseFragment;->token:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/shix/shixipc/BaseFragment$8;->this$0:Lcom/shix/shixipc/BaseFragment;

    iget-object v4, v4, Lcom/shix/shixipc/BaseFragment;->token:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0xa

    if-le v4, v8, :cond_5

    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/shix/shixipc/BaseFragment$8;->this$0:Lcom/shix/shixipc/BaseFragment;

    iget-object v2, v2, Lcom/shix/shixipc/BaseFragment;->testIP:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/push/dev/add"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/shix/shixipc/BaseFragment$8;->this$0:Lcom/shix/shixipc/BaseFragment;

    iget-object v4, v4, Lcom/shix/shixipc/BaseFragment;->objB:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/shix/shixipc/BaseFragment$8;->this$0:Lcom/shix/shixipc/BaseFragment;

    iget-object v8, v8, Lcom/shix/shixipc/BaseFragment;->token:Ljava/lang/String;

    invoke-virtual {v5, v2, v4, v8}, Lcom/shix/shixipc/utils/PayHttpUtils;->postA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 422
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v6, :cond_3

    :cond_2
    move-object v0, v7

    .line 427
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shix/shixipc/BaseFragment$8;->this$0:Lcom/shix/shixipc/BaseFragment;

    iget-object v0, v0, Lcom/shix/shixipc/BaseFragment;->objB:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 431
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 432
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 409
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/BaseFragment$8;->this$0:Lcom/shix/shixipc/BaseFragment;

    iput-object v7, v0, Lcom/shix/shixipc/BaseFragment;->rStr:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PUSHZHAO_\u5bb8\u4e91\u63a8\u9001 start login e2:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 438
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method
