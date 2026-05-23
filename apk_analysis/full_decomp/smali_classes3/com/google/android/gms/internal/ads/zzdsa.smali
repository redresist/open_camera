.class public final Lcom/google/android/gms/internal/ads/zzdsa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdrx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zza:Lcom/google/android/gms/internal/ads/zzdrx;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdrx;)Lcom/google/android/gms/internal/ads/zzdsa;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdsa;-><init>(Lcom/google/android/gms/internal/ads/zzdrx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zza:Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrx;->zzb()Lcom/google/android/gms/internal/ads/zzbvo;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbvo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zza:Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrx;->zzb()Lcom/google/android/gms/internal/ads/zzbvo;

    move-result-object v0

    return-object v0
.end method
