.class public final synthetic Lcom/shix/shixipc/GoogleMobileAdsConsentManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;


# instance fields
.field public final synthetic f$0:Lcom/shix/shixipc/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;


# direct methods
.method public synthetic constructor <init>(Lcom/shix/shixipc/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/GoogleMobileAdsConsentManager$$ExternalSyntheticLambda2;->f$0:Lcom/shix/shixipc/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/shix/shixipc/GoogleMobileAdsConsentManager$$ExternalSyntheticLambda2;->f$0:Lcom/shix/shixipc/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;

    invoke-static {v0, p1}, Lcom/shix/shixipc/GoogleMobileAdsConsentManager;->lambda$gatherConsent$2(Lcom/shix/shixipc/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;Lcom/google/android/ump/FormError;)V

    return-void
.end method
