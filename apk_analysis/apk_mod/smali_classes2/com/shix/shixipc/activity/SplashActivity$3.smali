.class Lcom/shix/shixipc/activity/SplashActivity$3;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 171
    iput-object p1, p0, Lcom/shix/shixipc/activity/SplashActivity$3;->this$0:Lcom/shix/shixipc/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/shix/shixipc/activity/SplashActivity$3;->this$0:Lcom/shix/shixipc/activity/SplashActivity;

    sget v1, Lcom/shix/shixipc/R$id;->tvNextMain:I

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
