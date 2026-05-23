.class Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "CrashApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2;->loadSucceed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 424
    iput-object p1, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2$1;->this$2:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 473
    const-string v0, "AppOpenAdManager"

    const-string v1, "The ad was clicked."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 429
    const-string v0, "AppOpenAdManager"

    const-string v1, "onAdDismissedFullScreenContent."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    iget-object v0, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2$1;->this$2:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2;

    iget-object v0, v0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2;->this$1:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->-$$Nest$fputisShowingAd(Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;Z)V

    .line 435
    iget-object v0, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2$1;->this$2:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2;

    iget-object v0, v0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2;->val$onShowAdCompleteListener:Lcom/shix/shixipc/CrashApplication$OnShowAdCompleteListener;

    invoke-interface {v0}, Lcom/shix/shixipc/CrashApplication$OnShowAdCompleteListener;->onShowAdComplete()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2$1;->this$2:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2;

    iget-object v0, v0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2;->this$1:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->-$$Nest$fputisShowingAd(Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;Z)V

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFailedToShowFullScreenContent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppOpenAdManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    iget-object p1, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2$1;->this$2:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2;

    iget-object p1, p1, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2;->val$onShowAdCompleteListener:Lcom/shix/shixipc/CrashApplication$OnShowAdCompleteListener;

    invoke-interface {p1}, Lcom/shix/shixipc/CrashApplication$OnShowAdCompleteListener;->onShowAdComplete()V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 467
    const-string v0, "AppOpenAdManager"

    const-string v1, "The ad recorded an impression."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 460
    const-string v0, "AppOpenAdManager"

    const-string v1, "onAdShowedFullScreenContent."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    iget-object v0, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2$1;->this$2:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2;

    iget-object v0, v0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2;->this$1:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->-$$Nest$fputisShowingAd(Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;Z)V

    return-void
.end method
