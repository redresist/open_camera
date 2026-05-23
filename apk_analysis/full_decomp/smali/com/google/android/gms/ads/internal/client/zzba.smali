.class public final Lcom/google/android/gms/ads/internal/client/zzba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/ads/internal/client/zzba;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbii;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbij;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbio;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbii;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbii;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbij;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbij;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbio;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbio;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbhz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbhz;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzba;->zzb:Lcom/google/android/gms/internal/ads/zzbii;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzba;->zzc:Lcom/google/android/gms/internal/ads/zzbij;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzba;->zzd:Lcom/google/android/gms/internal/ads/zzbio;

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzba;->zze:Lcom/google/android/gms/internal/ads/zzbhz;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbij;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->zzc:Lcom/google/android/gms/internal/ads/zzbij;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzbii;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->zzb:Lcom/google/android/gms/internal/ads/zzbii;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzbio;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->zzd:Lcom/google/android/gms/internal/ads/zzbio;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbhz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->zze:Lcom/google/android/gms/internal/ads/zzbhz;

    return-object v0
.end method
