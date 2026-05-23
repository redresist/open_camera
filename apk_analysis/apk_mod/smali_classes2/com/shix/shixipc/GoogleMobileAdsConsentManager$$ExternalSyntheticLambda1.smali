.class public final synthetic Lcom/shix/shixipc/GoogleMobileAdsConsentManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lcom/shix/shixipc/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/shix/shixipc/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/GoogleMobileAdsConsentManager$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/shix/shixipc/GoogleMobileAdsConsentManager$$ExternalSyntheticLambda1;->f$1:Lcom/shix/shixipc/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateSuccess()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/shix/shixipc/GoogleMobileAdsConsentManager$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/shix/shixipc/GoogleMobileAdsConsentManager$$ExternalSyntheticLambda1;->f$1:Lcom/shix/shixipc/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;

    invoke-static {v0, v1}, Lcom/shix/shixipc/GoogleMobileAdsConsentManager;->lambda$gatherConsent$1(Landroid/app/Activity;Lcom/shix/shixipc/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;)V

    return-void
.end method
