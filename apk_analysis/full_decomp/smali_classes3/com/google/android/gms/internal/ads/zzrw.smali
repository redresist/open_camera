.class public final Lcom/google/android/gms/internal/ads/zzrw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzv;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzv;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzb:Lcom/google/android/gms/internal/ads/zzhaf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhaf;)Lcom/google/android/gms/internal/ads/zzrw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzb:Lcom/google/android/gms/internal/ads/zzhaf;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzrx;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzb:Lcom/google/android/gms/internal/ads/zzhaf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzrx;-><init>(Lcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzhaf;[B)V

    return-object v0
.end method
