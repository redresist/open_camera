.class Lcom/shix/shixipc/CrashApplication$2;
.super Ljava/lang/Object;
.source "CrashApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/CrashApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/CrashApplication;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/CrashApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/shix/shixipc/CrashApplication$2;->this$0:Lcom/shix/shixipc/CrashApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 224
    const-string v0, "https://cyappallgoogle.oss-eu-west-1.aliyuncs.com/365cam/app_365cam_google.txt"

    .line 226
    :try_start_0
    iget-object v1, p0, Lcom/shix/shixipc/CrashApplication$2;->this$0:Lcom/shix/shixipc/CrashApplication;

    invoke-virtual {v1, v0}, Lcom/shix/shixipc/CrashApplication;->getJSONObjectApp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
