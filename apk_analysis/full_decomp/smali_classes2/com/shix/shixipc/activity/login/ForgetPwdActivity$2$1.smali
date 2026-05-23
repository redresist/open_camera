.class Lcom/shix/shixipc/activity/login/ForgetPwdActivity$2$1;
.super Ljava/lang/Object;
.source "ForgetPwdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/login/ForgetPwdActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/shix/shixipc/activity/login/ForgetPwdActivity$2;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/login/ForgetPwdActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity$2$1;->this$1:Lcom/shix/shixipc/activity/login/ForgetPwdActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity$2$1;->this$1:Lcom/shix/shixipc/activity/login/ForgetPwdActivity$2;

    iget-object v0, v0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity$2;->this$0:Lcom/shix/shixipc/activity/login/ForgetPwdActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->-$$Nest$fgetpreSHIX(Lcom/shix/shixipc/activity/login/ForgetPwdActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity$2$1;->this$1:Lcom/shix/shixipc/activity/login/ForgetPwdActivity$2;

    iget-object v1, v1, Lcom/shix/shixipc/activity/login/ForgetPwdActivity$2;->this$0:Lcom/shix/shixipc/activity/login/ForgetPwdActivity;

    iget-object v1, v1, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->account:Ljava/lang/String;

    const-string v2, "loginuser"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    iget-object v1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity$2$1;->this$1:Lcom/shix/shixipc/activity/login/ForgetPwdActivity$2;

    iget-object v1, v1, Lcom/shix/shixipc/activity/login/ForgetPwdActivity$2;->this$0:Lcom/shix/shixipc/activity/login/ForgetPwdActivity;

    iget-object v1, v1, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->password:Ljava/lang/String;

    const-string v2, "loginpwd"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 193
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity$2$1;->this$1:Lcom/shix/shixipc/activity/login/ForgetPwdActivity$2;

    iget-object v1, v1, Lcom/shix/shixipc/activity/login/ForgetPwdActivity$2;->this$0:Lcom/shix/shixipc/activity/login/ForgetPwdActivity;

    const-class v2, Lcom/shix/shixipc/activity/login/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 195
    iget-object v1, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity$2$1;->this$1:Lcom/shix/shixipc/activity/login/ForgetPwdActivity$2;

    iget-object v1, v1, Lcom/shix/shixipc/activity/login/ForgetPwdActivity$2;->this$0:Lcom/shix/shixipc/activity/login/ForgetPwdActivity;

    invoke-virtual {v1, v0}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->startActivity(Landroid/content/Intent;)V

    .line 196
    iget-object v0, p0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity$2$1;->this$1:Lcom/shix/shixipc/activity/login/ForgetPwdActivity$2;

    iget-object v0, v0, Lcom/shix/shixipc/activity/login/ForgetPwdActivity$2;->this$0:Lcom/shix/shixipc/activity/login/ForgetPwdActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/login/ForgetPwdActivity;->finish()V

    return-void
.end method
