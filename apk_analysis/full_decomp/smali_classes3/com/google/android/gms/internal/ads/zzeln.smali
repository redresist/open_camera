.class public final Lcom/google/android/gms/internal/ads/zzeln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfuk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfum;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfuk;Lcom/google/android/gms/internal/ads/zzfum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeln;->zza:Lcom/google/android/gms/internal/ads/zzfuk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzb:Lcom/google/android/gms/internal/ads/zzfum;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfuk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeln;->zza:Lcom/google/android/gms/internal/ads/zzfuk;

    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzb:Lcom/google/android/gms/internal/ads/zzfum;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfum;->zzi()Lcom/google/android/gms/internal/ads/zzfun;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfun;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
