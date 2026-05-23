.class abstract Lcom/google/android/gms/internal/ads/zzibu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzibv;

.field zzb:Lcom/google/android/gms/internal/ads/zzibv;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzibw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzibw;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibu;->zzd:Lcom/google/android/gms/internal/ads/zzibw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzibw;->zzd:Lcom/google/android/gms/internal/ads/zzibv;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzibv;->zzd:Lcom/google/android/gms/internal/ads/zzibv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibu;->zza:Lcom/google/android/gms/internal/ads/zzibv;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibu;->zzb:Lcom/google/android/gms/internal/ads/zzibv;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzibw;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzibu;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibu;->zzd:Lcom/google/android/gms/internal/ads/zzibw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibu;->zza:Lcom/google/android/gms/internal/ads/zzibv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzibw;->zzd:Lcom/google/android/gms/internal/ads/zzibv;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibu;->zzb:Lcom/google/android/gms/internal/ads/zzibv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibu;->zzd:Lcom/google/android/gms/internal/ads/zzibw;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzibw;->zzd(Lcom/google/android/gms/internal/ads/zzibv;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibu;->zzb:Lcom/google/android/gms/internal/ads/zzibv;

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzibw;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibu;->zzc:I

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method final zza()Lcom/google/android/gms/internal/ads/zzibv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibu;->zzd:Lcom/google/android/gms/internal/ads/zzibw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibu;->zza:Lcom/google/android/gms/internal/ads/zzibv;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzibw;->zzd:Lcom/google/android/gms/internal/ads/zzibv;

    if-eq v1, v2, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzibw;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzibu;->zzc:I

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzibv;->zzd:Lcom/google/android/gms/internal/ads/zzibv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibu;->zza:Lcom/google/android/gms/internal/ads/zzibv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzibu;->zzb:Lcom/google/android/gms/internal/ads/zzibv;

    return-object v1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
