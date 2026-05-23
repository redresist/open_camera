.class public final Lcom/google/android/gms/internal/ads/zzhes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzher;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzher;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhes;->zza:Lcom/google/android/gms/internal/ads/zzhdn;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhdn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhks;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhes;->zza:Lcom/google/android/gms/internal/ads/zzhdn;

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
