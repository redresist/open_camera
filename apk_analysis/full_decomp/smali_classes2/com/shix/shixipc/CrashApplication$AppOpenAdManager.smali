.class Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;
.super Ljava/lang/Object;
.source "CrashApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/CrashApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppOpenAdManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$LoadAdCallback;
    }
.end annotation


# static fields
.field private static final AD_UNIT_ID:Ljava/lang/String; = "ca-app-pub-8185864370951483/6353306882"

.field private static final LOG_TAG:Ljava/lang/String; = "AppOpenAdManager"


# instance fields
.field private appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private final googleMobileAdsConsentManager:Lcom/shix/shixipc/GoogleMobileAdsConsentManager;

.field private isLoadingAd:Z

.field private isShowingAd:Z

.field private loadTime:J

.field final synthetic this$0:Lcom/shix/shixipc/CrashApplication;


# direct methods
.method static bridge synthetic -$$Nest$fgetappOpenAd(Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisShowingAd(Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->isShowingAd:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputappOpenAd(Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisLoadingAd(Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->isLoadingAd:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisShowingAd(Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->isShowingAd:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputloadTime(Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;J)V
    .locals 0

    iput-wide p1, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->loadTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowAdIfAvailable(Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;Landroid/app/Activity;Lcom/shix/shixipc/CrashApplication$OnShowAdCompleteListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->showAdIfAvailable(Landroid/app/Activity;Lcom/shix/shixipc/CrashApplication$OnShowAdCompleteListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/shix/shixipc/CrashApplication;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 315
    iput-object p1, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->this$0:Lcom/shix/shixipc/CrashApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    invoke-virtual {p1}, Lcom/shix/shixipc/CrashApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/shix/shixipc/GoogleMobileAdsConsentManager;->getInstance(Landroid/content/Context;)Lcom/shix/shixipc/GoogleMobileAdsConsentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->googleMobileAdsConsentManager:Lcom/shix/shixipc/GoogleMobileAdsConsentManager;

    const/4 p1, 0x0

    .line 306
    iput-object p1, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 p1, 0x0

    .line 307
    iput-boolean p1, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->isLoadingAd:Z

    .line 308
    iput-boolean p1, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->isShowingAd:Z

    const-wide/16 v0, 0x0

    .line 311
    iput-wide v0, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->loadTime:J

    return-void
.end method

.method private isAdAvailable()Z
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-direct {p0, v0, v1}, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->wasLoadTimeLessThanNHoursAgo(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private loadAd(Landroid/content/Context;Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$LoadAdCallback;)V
    .locals 2

    .line 329
    const-string v0, "SHIXGOOGLE  StartLoadAd 1"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 330
    iget-boolean v0, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->isLoadingAd:Z

    if-eqz v0, :cond_0

    return-void

    .line 333
    :cond_0
    invoke-direct {p0}, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->isAdAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    invoke-interface {p2}, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$LoadAdCallback;->loadSucceed()V

    .line 336
    :cond_1
    const-string v0, "SHIXGOOGLE  StartLoadAd 2"

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 337
    iput-boolean v1, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->isLoadingAd:Z

    .line 338
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 340
    new-instance v1, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$1;

    invoke-direct {v1, p0, p2}, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$1;-><init>(Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$LoadAdCallback;)V

    const-string p2, "ca-app-pub-8185864370951483/6353306882"

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return-void
.end method

.method private showAdIfAvailable(Landroid/app/Activity;Lcom/shix/shixipc/CrashApplication$OnShowAdCompleteListener;)V
    .locals 2

    .line 404
    const-string v0, "Will show ad."

    const-string v1, "AppOpenAdManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    iget-boolean v0, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->isShowingAd:Z

    if-eqz v0, :cond_0

    .line 410
    const-string p1, "The app open ad is already showing."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 415
    :cond_0
    invoke-direct {p0}, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->isAdAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    const-string v0, "The app open ad is not ready yet."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    iget-object v0, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->this$0:Lcom/shix/shixipc/CrashApplication;

    invoke-static {v0}, Lcom/shix/shixipc/CrashApplication;->-$$Nest$fgetcurrentActivity(Lcom/shix/shixipc/CrashApplication;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$2;-><init>(Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;Lcom/shix/shixipc/CrashApplication$OnShowAdCompleteListener;Landroid/app/Activity;)V

    invoke-direct {p0, v0, v1}, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->loadAd(Landroid/content/Context;Lcom/shix/shixipc/CrashApplication$AppOpenAdManager$LoadAdCallback;)V

    return-void

    :cond_1
    const/4 p2, 0x1

    .line 491
    iput-boolean p2, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->isShowingAd:Z

    .line 492
    iget-object p2, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    return-void
.end method

.method private wasLoadTimeLessThanNHoursAgo(J)Z
    .locals 4

    .line 379
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/shix/shixipc/CrashApplication$AppOpenAdManager;->loadTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
