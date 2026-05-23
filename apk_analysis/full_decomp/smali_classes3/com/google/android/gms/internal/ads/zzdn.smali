.class public final Lcom/google/android/gms/internal/ads/zzdn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zza:[I

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzd:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->zza:[I

    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->zza:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzc:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzd:I

    and-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzb:I

    if-ne p1, v1, :cond_0

    .line 2
    array-length p1, v0

    sub-int v2, p1, v1

    add-int v3, p1, p1

    .line 3
    new-array v4, v3, [I

    const/4 v5, 0x0

    .line 4
    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->zza:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzb:I

    .line 5
    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzdn;->zza:[I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzc:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzd:I

    :cond_0
    return-void
.end method

.method public final zzb()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzc:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdn;->zza:[I

    .line 2
    aget v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzd:I

    and-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzb:I

    return v1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final zzc()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzc:I

    return-void
.end method

.method public final zzd()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzc:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
