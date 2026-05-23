.class public final Lcom/google/android/gms/internal/ads/zzdow;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdow;->zza:Lcom/google/android/gms/internal/ads/zzdop;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdop;)Lcom/google/android/gms/internal/ads/zzdow;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdow;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdow;-><init>(Lcom/google/android/gms/internal/ads/zzdop;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdow;->zza:Lcom/google/android/gms/internal/ads/zzdop;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdop;->zza()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v0

    return-object v0
.end method
