.class public final Lcom/google/android/gms/internal/ads/zzhqb;
.super Lcom/google/android/gms/internal/ads/zzhqe;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzibb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqc;Lcom/google/android/gms/internal/ads/zzibb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhqe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhqb;->zza:Lcom/google/android/gms/internal/ads/zzhqc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhqb;->zzb:Lcom/google/android/gms/internal/ads/zzibb;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhqc;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhqb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqc;->zzc()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibb;->zzd()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhqb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhqb;-><init>(Lcom/google/android/gms/internal/ads/zzhqc;Lcom/google/android/gms/internal/ads/zzibb;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Key size mismatch"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzheh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhqb;->zza:Lcom/google/android/gms/internal/ads/zzhqc;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzibb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhqb;->zzb:Lcom/google/android/gms/internal/ads/zzibb;

    return-object v0
.end method
