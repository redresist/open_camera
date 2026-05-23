.class Lcom/shix/shixipc/activity/login/LoginActivity$1$1;
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


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/login/LoginActivity$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/shix/shixipc/activity/login/LoginActivity$1$1;->this$1:Lcom/shix/shixipc/activity/login/LoginActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/shix/shixipc/activity/login/LoginActivity$1$1;->this$1:Lcom/shix/shixipc/activity/login/LoginActivity$1;

    iget-object v0, v0, Lcom/shix/shixipc/activity/login/LoginActivity$1;->this$0:Lcom/shix/shixipc/activity/login/LoginActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/login/LoginActivity;->-$$Nest$fgetpreSHIX(Lcom/shix/shixipc/activity/login/LoginActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/shix/shixipc/activity/login/LoginActivity$1$1;->this$1:Lcom/shix/shixipc/activity/login/LoginActivity$1;

    iget-object v1, v1, Lcom/shix/shixipc/activity/login/LoginActivity$1;->this$0:Lcom/shix/shixipc/activity/login/LoginActivity;

    iget-object v1, v1, Lcom/shix/shixipc/activity/login/LoginActivity;->account:Ljava/lang/String;

    const-string v2, "loginuser"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    iget-object v1, p0, Lcom/shix/shixipc/activity/login/LoginActivity$1$1;->this$1:Lcom/shix/shixipc/activity/login/LoginActivity$1;

    iget-object v1, v1, Lcom/shix/shixipc/activity/login/LoginActivity$1;->this$0:Lcom/shix/shixipc/activity/login/LoginActivity;

    iget-object v1, v1, Lcom/shix/shixipc/activity/login/LoginActivity;->password:Ljava/lang/String;

    const-string v2, "loginpwd"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 209
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/shix/shixipc/activity/login/LoginActivity$1$1;->this$1:Lcom/shix/shixipc/activity/login/LoginActivity$1;

    iget-object v1, v1, Lcom/shix/shixipc/activity/login/LoginActivity$1;->this$0:Lcom/shix/shixipc/activity/login/LoginActivity;

    const-class v2, Lcom/shix/shixipc/activity/NUIMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    iget-object v1, p0, Lcom/shix/shixipc/activity/login/LoginActivity$1$1;->this$1:Lcom/shix/shixipc/activity/login/LoginActivity$1;

    iget-object v1, v1, Lcom/shix/shixipc/activity/login/LoginActivity$1;->this$0:Lcom/shix/shixipc/activity/login/LoginActivity;

    invoke-virtual {v1, v0}, Lcom/shix/shixipc/activity/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 211
    iget-object v0, p0, Lcom/shix/shixipc/activity/login/LoginActivity$1$1;->this$1:Lcom/shix/shixipc/activity/login/LoginActivity$1;

    iget-object v0, v0, Lcom/shix/shixipc/activity/login/LoginActivity$1;->this$0:Lcom/shix/shixipc/activity/login/LoginActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/login/LoginActivity;->finish()V

    return-void
.end method
