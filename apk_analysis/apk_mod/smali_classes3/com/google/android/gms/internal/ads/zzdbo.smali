.class public final Lcom/google/android/gms/internal/ads/zzdbo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zza:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzdbo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdbo;-><init>(Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zza:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcyn;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyn;->zza()Lcom/google/android/gms/internal/ads/zzfkq;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfkq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdbn;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdbn;-><init>(Lcom/google/android/gms/internal/ads/zzfkq;)V

    return-object v1
.end method
