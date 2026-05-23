.class final Lcom/google/android/gms/internal/ads/zzaru;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzarr;

.field private final zzb:I

.field private final zzc:J

.field private final zzd:J

.field private final zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzarr;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zza:Lcom/google/android/gms/internal/ads/zzarr;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzc:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzarr;->zzd:I

    int-to-long p1, p1

    sub-long/2addr p5, p3

    div-long/2addr p5, p1

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzd:J

    .line 2
    invoke-direct {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzaru;->zze(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:J

    return-void
.end method

.method private final zze(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zza:Lcom/google/android/gms/internal/ads/zzarr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzc:I

    int-to-long v5, v0

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzb:I

    int-to-long v0, v0

    mul-long v1, p1, v0

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzagz;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzb:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaru;->zza:Lcom/google/android/gms/internal/ads/zzarr;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzarr;->zzc:I

    int-to-long v3, v3

    mul-long/2addr v3, p1

    const-wide/32 v5, 0xf4240

    mul-long/2addr v0, v5

    div-long/2addr v3, v0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzd:J

    const-wide/16 v5, -0x1

    add-long/2addr v0, v5

    .line 3
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzarr;->zzd:I

    int-to-long v5, v2

    mul-long v7, v3, v5

    .line 4
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaru;->zze(J)J

    move-result-wide v9

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzc:J

    add-long/2addr v7, v11

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahc;

    .line 5
    invoke-direct {v2, v9, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    cmp-long p1, v9, p1

    if-gez p1, :cond_1

    cmp-long p1, v3, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1

    add-long/2addr v3, p1

    mul-long/2addr v5, v3

    add-long/2addr v11, v5

    .line 7
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaru;->zze(J)J

    move-result-wide p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahc;

    .line 8
    invoke-direct {v0, p1, p2, v11, v12}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagz;

    .line 9
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Lcom/google/android/gms/internal/ads/zzahc;Lcom/google/android/gms/internal/ads/zzahc;)V

    return-object p1

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagz;

    .line 6
    invoke-direct {p1, v2, v2}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Lcom/google/android/gms/internal/ads/zzahc;Lcom/google/android/gms/internal/ads/zzahc;)V

    return-object p1
.end method

.method public synthetic zzj()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahb$-CC;->$default$zzj(Lcom/google/android/gms/internal/ads/zzahb;)Z

    move-result v0

    return v0
.end method
