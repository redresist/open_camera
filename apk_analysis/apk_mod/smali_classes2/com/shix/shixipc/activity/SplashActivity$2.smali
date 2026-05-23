.class Lcom/shix/shixipc/activity/SplashActivity$2;
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

    .line 144
    iput-object p1, p0, Lcom/shix/shixipc/activity/SplashActivity$2;->this$0:Lcom/shix/shixipc/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 148
    :try_start_0
    const-string v0, "test"

    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->PPPPInitial(Ljava/lang/String;)V

    .line 149
    const-string v0, "test-server"

    const-string v1, "SystemValue.SystemSerVer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-static {}, Lobject/p2pipcam/nativecaller/NativeCaller;->Init()V

    .line 151
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 152
    invoke-static {}, Lobject/p2pipcam/nativecaller/NativeCaller;->PPPPNetworkDetect()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
