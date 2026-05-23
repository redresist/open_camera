.class Lcom/shix/shixipc/CrashApplication$3;
.super Ljava/lang/Object;
.source "CrashApplication.java"

# interfaces
.implements Lcom/shix/shixipc/CrashApplication$OnShowAdCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/CrashApplication;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/CrashApplication;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/CrashApplication;Landroid/app/Activity;)V
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

    .line 261
    iput-object p1, p0, Lcom/shix/shixipc/CrashApplication$3;->this$0:Lcom/shix/shixipc/CrashApplication;

    iput-object p2, p0, Lcom/shix/shixipc/CrashApplication$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowAdComplete()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/shix/shixipc/CrashApplication$3;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/shix/shixipc/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/SplashActivity;->startMainActivity()V

    return-void
.end method
