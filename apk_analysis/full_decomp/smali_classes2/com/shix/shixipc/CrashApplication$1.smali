.class Lcom/shix/shixipc/CrashApplication$1;
.super Landroid/os/Handler;
.source "CrashApplication.java"


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

    .line 60
    iput-object p1, p0, Lcom/shix/shixipc/CrashApplication$1;->this$0:Lcom/shix/shixipc/CrashApplication;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
