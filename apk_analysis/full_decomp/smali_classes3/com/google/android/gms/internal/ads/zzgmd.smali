.class public final Lcom/google/android/gms/internal/ads/zzgmd;
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

.method public static zza()Lcom/google/android/gms/internal/ads/zzgmd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmc;->zza:Lcom/google/android/gms/internal/ads/zzgmd;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzaux;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavb;-><init>()V

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaux;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmd;->zzc()Lcom/google/android/gms/internal/ads/zzaux;

    move-result-object v0

    return-object v0
.end method
