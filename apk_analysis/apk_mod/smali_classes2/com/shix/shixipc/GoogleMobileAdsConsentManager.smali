.class public final Lcom/shix/shixipc/GoogleMobileAdsConsentManager;
.super Ljava/lang/Object;
.source "GoogleMobileAdsConsentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;
    }
.end annotation


# static fields
.field private static instance:Lcom/shix/shixipc/GoogleMobileAdsConsentManager;


# instance fields
.field private final consentInformation:Lcom/google/android/ump/ConsentInformation;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/GoogleMobileAdsConsentManager;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/shix/shixipc/GoogleMobileAdsConsentManager;
    .locals 1

    .line 29
    sget-object v0, Lcom/shix/shixipc/GoogleMobileAdsConsentManager;->instance:Lcom/shix/shixipc/GoogleMobileAdsConsentManager;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/shix/shixipc/GoogleMobileAdsConsentManager;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/GoogleMobileAdsConsentManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/shix/shixipc/GoogleMobileAdsConsentManager;->instance:Lcom/shix/shixipc/GoogleMobileAdsConsentManager;

    .line 33
    :cond_0
    sget-object p0, Lcom/shix/shixipc/GoogleMobileAdsConsentManager;->instance:Lcom/shix/shixipc/GoogleMobileAdsConsentManager;

    return-object p0
.end method

.method static synthetic lambda$gatherConsent$0(Lcom/shix/shixipc/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 80
    invoke-interface {p0, p1}, Lcom/shix/shixipc/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;->consentGatheringComplete(Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method static synthetic lambda$gatherConsent$1(Landroid/app/Activity;Lcom/shix/shixipc/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;)V
    .locals 1

    .line 76
    new-instance v0, Lcom/shix/shixipc/GoogleMobileAdsConsentManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/shix/shixipc/GoogleMobileAdsConsentManager$$ExternalSyntheticLambda0;-><init>(Lcom/shix/shixipc/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;)V

    invoke-static {p0, v0}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method

.method static synthetic lambda$gatherConsent$2(Lcom/shix/shixipc/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 83
    invoke-interface {p0, p1}, Lcom/shix/shixipc/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;->consentGatheringComplete(Lcom/google/android/ump/FormError;)V

    return-void
.end method


# virtual methods
.method public canRequestAds()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/shix/shixipc/GoogleMobileAdsConsentManager;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    move-result v0

    return v0
.end method

.method public gatherConsent(Landroid/app/Activity;Lcom/shix/shixipc/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;)V
    .locals 4

    .line 67
    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 69
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/shix/shixipc/GoogleMobileAdsConsentManager;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    new-instance v2, Lcom/shix/shixipc/GoogleMobileAdsConsentManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p2}, Lcom/shix/shixipc/GoogleMobileAdsConsentManager$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Lcom/shix/shixipc/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;)V

    new-instance v3, Lcom/shix/shixipc/GoogleMobileAdsConsentManager$$ExternalSyntheticLambda2;

    invoke-direct {v3, p2}, Lcom/shix/shixipc/GoogleMobileAdsConsentManager$$ExternalSyntheticLambda2;-><init>(Lcom/shix/shixipc/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    return-void
.end method

.method public isPrivacyOptionsRequired()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/shix/shixipc/GoogleMobileAdsConsentManager;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    move-result-object v0

    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 0

    .line 91
    invoke-static {p1, p2}, Lcom/google/android/ump/UserMessagingPlatform;->showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method
