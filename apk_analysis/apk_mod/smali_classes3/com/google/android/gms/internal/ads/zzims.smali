.class public final Lcom/google/android/gms/internal/ads/zzims;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzims;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzims;->zza:Lcom/google/android/gms/internal/ads/zzind;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzims;->zza:Lcom/google/android/gms/internal/ads/zzind;

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzims;->zza:Lcom/google/android/gms/internal/ads/zzind;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
