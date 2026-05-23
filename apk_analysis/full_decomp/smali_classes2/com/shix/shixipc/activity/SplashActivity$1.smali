.class Lcom/shix/shixipc/activity/SplashActivity$1;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/SplashActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/shix/shixipc/activity/SplashActivity$1;->this$0:Lcom/shix/shixipc/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    .line 131
    sput p1, Lcom/shix/shixipc/system/SystemValue;->isFirstRestart:I

    .line 132
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/shix/shixipc/activity/SplashActivity$1;->this$0:Lcom/shix/shixipc/activity/SplashActivity;

    const-class v1, Lcom/shix/shixipc/activity/NUIMainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    iget-object v0, p0, Lcom/shix/shixipc/activity/SplashActivity$1;->this$0:Lcom/shix/shixipc/activity/SplashActivity;

    invoke-virtual {v0, p1}, Lcom/shix/shixipc/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 134
    iget-object p1, p0, Lcom/shix/shixipc/activity/SplashActivity$1;->this$0:Lcom/shix/shixipc/activity/SplashActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/SplashActivity;->finish()V

    return-void
.end method
