.class Lcom/shix/shixipc/activity/NUIMainActivity$2;
.super Ljava/lang/Object;
.source "NUIMainActivity.java"

# interfaces
.implements Lcom/shix/shixipc/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/NUIMainActivity;->loadAndShowConsentFormIfRequired()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/NUIMainActivity;

.field final synthetic val$manage:Lcom/shix/shixipc/GoogleMobileAdsConsentManager;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/NUIMainActivity;Lcom/shix/shixipc/GoogleMobileAdsConsentManager;)V
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

    .line 351
    iput-object p1, p0, Lcom/shix/shixipc/activity/NUIMainActivity$2;->this$0:Lcom/shix/shixipc/activity/NUIMainActivity;

    iput-object p2, p0, Lcom/shix/shixipc/activity/NUIMainActivity$2;->val$manage:Lcom/shix/shixipc/GoogleMobileAdsConsentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consentGatheringComplete(Lcom/google/android/ump/FormError;)V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity$2;->val$manage:Lcom/shix/shixipc/GoogleMobileAdsConsentManager;

    invoke-virtual {v0}, Lcom/shix/shixipc/GoogleMobileAdsConsentManager;->canRequestAds()Z

    move-result v0

    const-string v1, "UNAD_SDK"

    if-eqz v0, :cond_0

    .line 357
    const-string v0, "\u901a\u8fc7"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/NUIMainActivity$2;->val$manage:Lcom/shix/shixipc/GoogleMobileAdsConsentManager;

    invoke-virtual {v0}, Lcom/shix/shixipc/GoogleMobileAdsConsentManager;->isPrivacyOptionsRequired()Z

    if-eqz p1, :cond_1

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "consentGatheringComplete:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
