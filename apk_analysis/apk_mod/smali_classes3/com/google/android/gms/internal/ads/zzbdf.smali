.class public abstract Lcom/google/android/gms/internal/ads/zzbdf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzbbs;

.field protected final zzb:Ljava/lang/String;

.field protected final zzc:Ljava/lang/String;

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzaxm;

.field protected zze:Ljava/lang/reflect/Method;

.field protected final zzf:I

.field protected final zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxm;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zza:Lcom/google/android/gms/internal/ads/zzbbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzd:Lcom/google/android/gms/internal/ads/zzaxm;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzf:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzg:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zza:Lcom/google/android/gms/internal/ads/zzbbs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzc:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbbs;->zzo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zze:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdf;->zza()V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbs;->zzh()Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzf:I

    const/high16 v2, -0x80000000

    if-eq v6, v2, :cond_1

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzg:I

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long v7, v2, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzbaj;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract zza()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method
