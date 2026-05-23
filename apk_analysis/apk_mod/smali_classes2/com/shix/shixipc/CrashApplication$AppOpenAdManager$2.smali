.class Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2;
.super Ljava/lang/Object;
.source "CrashApplication.java"

# interfaces
.implements Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$LoadAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->showAdIfAvailable(Landroid/app/Activity;Lcom/shix/shixipc/CrashApplication$OnShowAdCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$onShowAdCompleteListener:Lcom/shix/shixipc/CrashApplication$OnShowAdCompleteListener;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;Lcom/shix/shixipc/CrashApplication$OnShowAdCompleteListener;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 419
    iput-object p1, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2;->this$1:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;

    iput-object p2, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2;->val$onShowAdCompleteListener:Lcom/shix/shixipc/CrashApplication$OnShowAdCompleteListener;

    iput-object p3, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadFailed()V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2;->this$1:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->-$$Nest$fputisShowingAd(Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;Z)V

    .line 485
    iget-object v0, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2;->val$onShowAdCompleteListener:Lcom/shix/shixipc/CrashApplication$OnShowAdCompleteListener;

    invoke-interface {v0}, Lcom/shix/shixipc/CrashApplication$OnShowAdCompleteListener;->onShowAdComplete()V

    return-void
.end method

.method public loadSucceed()V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2;->this$1:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;

    invoke-static {v0}, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->-$$Nest$fgetappOpenAd(Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2$1;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2$1;-><init>(Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 478
    iget-object v0, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2;->this$1:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->-$$Nest$fputisShowingAd(Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;Z)V

    .line 479
    iget-object v0, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2;->this$1:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;

    invoke-static {v0}, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->-$$Nest$fgetappOpenAd(Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    return-void
.end method
