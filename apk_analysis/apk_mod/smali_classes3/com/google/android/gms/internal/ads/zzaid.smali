.class final Lcom/google/android/gms/internal/ads/zzaid;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzagl;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzagf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzagl;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Lcom/google/android/gms/internal/ads/zzagl;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzc:Lcom/google/android/gms/internal/ads/zzagf;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzafz;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzm()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v2

    const-wide/16 v4, -0x6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Lcom/google/android/gms/internal/ads/zzagl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzc:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzm()J

    move-result-wide v6

    new-instance v3, Lcom/google/android/gms/internal/ads/zzet;

    const/16 v8, 0x11

    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 2
    invoke-interface {p1, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzafz;->zzi([BII)V

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzo()C

    move-result v8

    if-eq v8, v1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v0

    sub-long/2addr v6, v0

    long-to-int v0, v6

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzk(I)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v8

    const/16 v9, 0xf

    .line 6
    invoke-static {p1, v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(Lcom/google/android/gms/internal/ads/zzafz;[BII)I

    move-result v8

    add-int/2addr v8, v10

    .line 7
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v6, v6

    .line 9
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzafz;->zzk(I)V

    .line 10
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzagg;->zza(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzagl;ILcom/google/android/gms/internal/ads/zzagf;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzk(I)V

    goto :goto_0

    .line 10
    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzm()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v2

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzm()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzk(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Lcom/google/android/gms/internal/ads/zzagl;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzagl;->zzj:J

    return-wide v0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzc:Lcom/google/android/gms/internal/ads/zzagf;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzagf;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafz;J)Lcom/google/android/gms/internal/ads/zzafi;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaid;->zzc(Lcom/google/android/gms/internal/ads/zzafz;)J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzm()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Lcom/google/android/gms/internal/ads/zzagl;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzagl;->zzc:I

    const/4 v7, 0x6

    .line 2
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 3
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzafz;->zzk(I)V

    cmp-long v6, v2, p2

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaid;->zzc(Lcom/google/android/gms/internal/ads/zzafz;)J

    move-result-wide v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzm()J

    move-result-wide v9

    if-gtz v6, :cond_1

    cmp-long p1, v7, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzafi;->zzc(J)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    cmp-long p1, v7, p2

    if-gtz p1, :cond_2

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzafi;->zzb(JJ)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzafi;->zza(JJ)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object p1

    return-object p1
.end method

.method public synthetic zzb()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafj$-CC;->$default$zzb(Lcom/google/android/gms/internal/ads/zzafj;)V

    return-void
.end method
