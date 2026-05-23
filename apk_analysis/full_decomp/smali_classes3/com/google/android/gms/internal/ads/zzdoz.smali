.class public final Lcom/google/android/gms/internal/ads/zzdoz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdop;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zza:Lcom/google/android/gms/internal/ads/zzdop;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdop;)Lcom/google/android/gms/internal/ads/zzdoz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdoz;-><init>(Lcom/google/android/gms/internal/ads/zzdop;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zza:Lcom/google/android/gms/internal/ads/zzdop;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdop;->zzb()Lcom/google/android/gms/internal/ads/zzcdn;

    move-result-object v0

    return-object v0
.end method
