.class public final Lcom/google/android/gms/internal/ads/zzexr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzexr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzexq;->zza:Lcom/google/android/gms/internal/ads/zzexr;

    return-object v0
.end method

.method public static zzc()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zza:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lcom/google/android/gms/internal/ads/zzbii;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbii;->zze()Ljava/util/List;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzexr;->zzc()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
