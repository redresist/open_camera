.class Lcom/shix/shixipc/BaseFragment$9;
.super Ljava/lang/Thread;
.source "BaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/BaseFragment;->RegistAppInfo(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 466
    iput-object p1, p0, Lcom/shix/shixipc/BaseFragment$9;->this$0:Lcom/shix/shixipc/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "PUSHZHAO   \u8fd4\u56de\uff1a"

    const-string v1, "PUSHZHAO videohead\uff1ahttp://"

    const-string v2, "http://"

    .line 469
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 470
    new-instance v3, Lcom/shix/shixipc/utils/PayHttpUtils;

    invoke-direct {v3}, Lcom/shix/shixipc/utils/PayHttpUtils;-><init>()V

    .line 472
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/shix/shixipc/BaseFragment$9;->this$0:Lcom/shix/shixipc/BaseFragment;

    iget-object v2, v2, Lcom/shix/shixipc/BaseFragment;->testIP:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/push/regAdd/app"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/shix/shixipc/BaseFragment$9;->this$0:Lcom/shix/shixipc/BaseFragment;

    invoke-static {v4}, Lcom/shix/shixipc/BaseFragment;->-$$Nest$fgetobjC1(Lcom/shix/shixipc/BaseFragment;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "761d89d9yf83f649fc"

    invoke-virtual {v3, v2, v4, v5}, Lcom/shix/shixipc/utils/PayHttpUtils;->postA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/BaseFragment$9;->this$0:Lcom/shix/shixipc/BaseFragment;

    iget-object v1, v1, Lcom/shix/shixipc/BaseFragment;->testIP:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/push/login"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    if-eqz v2, :cond_1

    .line 474
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_0

    goto :goto_0

    .line 477
    :cond_0
    iget-object v1, p0, Lcom/shix/shixipc/BaseFragment$9;->this$0:Lcom/shix/shixipc/BaseFragment;

    iput-object v2, v1, Lcom/shix/shixipc/BaseFragment;->rStr:Ljava/lang/String;

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shix/shixipc/BaseFragment$9;->this$0:Lcom/shix/shixipc/BaseFragment;

    iget-object v0, v0, Lcom/shix/shixipc/BaseFragment;->rStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    goto :goto_1

    .line 475
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/BaseFragment$9;->this$0:Lcom/shix/shixipc/BaseFragment;

    const-string v1, "null"

    iput-object v1, v0, Lcom/shix/shixipc/BaseFragment;->rStr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 482
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method
