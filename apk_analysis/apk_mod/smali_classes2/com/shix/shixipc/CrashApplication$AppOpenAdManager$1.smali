.class Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$1;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "CrashApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->loadAd(Landroid/content/Context;Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$LoadAdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;

.field final synthetic val$callback:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$LoadAdCallback;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$LoadAdCallback;)V
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

    .line 344
    iput-object p1, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$1;->this$1:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;

    iput-object p2, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$1;->val$callback:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$LoadAdCallback;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$1;->this$1:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->-$$Nest$fputisLoadingAd(Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;Z)V

    const/4 v0, 0x1

    .line 369
    sput-boolean v0, Lcom/shix/shixipc/system/SystemValue;->shixAdisLoad:Z

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFailedToLoad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppOpenAdManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    iget-object p1, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$1;->val$callback:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$LoadAdCallback;

    invoke-interface {p1}, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$LoadAdCallback;->loadFailed()V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$1;->this$1:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;

    invoke-static {v0, p1}, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->-$$Nest$fputappOpenAd(Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    .line 353
    iget-object p1, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$1;->this$1:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->-$$Nest$fputisLoadingAd(Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;Z)V

    .line 354
    iget-object p1, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$1;->this$1:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->-$$Nest$fputloadTime(Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;J)V

    const/4 p1, 0x1

    .line 355
    sput-boolean p1, Lcom/shix/shixipc/system/SystemValue;->shixAdisLoad:Z

    .line 356
    const-string p1, "AppOpenAdManager"

    const-string v0, "onAdLoaded."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    iget-object p1, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$1;->val$callback:Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$LoadAdCallback;

    invoke-interface {p1}, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$LoadAdCallback;->loadSucceed()V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 344
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$1;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
