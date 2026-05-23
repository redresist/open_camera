.class public final Lcom/google/android/gms/internal/ads/zzcyj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfkq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zza:Lcom/google/android/gms/internal/ads/zzfkq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfkq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zza:Lcom/google/android/gms/internal/ads/zzfkq;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfkf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfki;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zza:Lcom/google/android/gms/internal/ads/zzfkq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Lcom/google/android/gms/internal/ads/zzfkp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzc:Ljava/lang/String;

    return-object v0
.end method
