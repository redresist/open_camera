.class Lcom/shix/shixipc/activity/login/LoginActivity$1$2;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/login/LoginActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/shix/shixipc/activity/login/LoginActivity$1;

.field final synthetic val$mes:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/login/LoginActivity$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/shix/shixipc/activity/login/LoginActivity$1$2;->this$1:Lcom/shix/shixipc/activity/login/LoginActivity$1;

    iput-object p2, p0, Lcom/shix/shixipc/activity/login/LoginActivity$1$2;->val$mes:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/shix/shixipc/activity/login/LoginActivity$1$2;->this$1:Lcom/shix/shixipc/activity/login/LoginActivity$1;

    iget-object v0, v0, Lcom/shix/shixipc/activity/login/LoginActivity$1;->this$0:Lcom/shix/shixipc/activity/login/LoginActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/shix/shixipc/activity/login/LoginActivity$1$2;->val$mes:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/activity/login/LoginActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method
