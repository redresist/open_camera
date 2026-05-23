.class final Lcom/google/android/gms/internal/ads/zzcjq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhp;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhp;

.field private zzd:J

.field private zze:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhp;ILcom/google/android/gms/internal/ads/zzhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zza:Lcom/google/android/gms/internal/ads/zzhp;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzc:Lcom/google/android/gms/internal/ads/zzhp;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzb:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-long v4, p3

    sub-long v0, v2, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zza:Lcom/google/android/gms/internal/ads/zzhp;

    .line 2
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhp;->zza([BII)I

    move-result v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzd:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzd:J

    move-wide v8, v4

    move v4, v0

    move-wide v0, v8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sub-int/2addr p3, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzc:Lcom/google/android/gms/internal/ads/zzhp;

    add-int/2addr p2, v4

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhp;->zza([BII)I

    move-result p1

    add-int/2addr v4, p1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzd:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzd:J

    :cond_1
    return v4
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzht;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzht;->zza:Landroid/net/Uri;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzcjq;->zze:Landroid/net/Uri;

    .line 2
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzcjq;->zzb:J

    cmp-long v2, v10, v12

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    if-ltz v2, :cond_0

    move-object v8, v14

    goto :goto_1

    .line 3
    :cond_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzht;->zzf:J

    sub-long v4, v12, v10

    cmp-long v6, v2, v15

    if-eqz v6, :cond_1

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    new-instance v17, Lcom/google/android/gms/internal/ads/zzht;

    const/4 v8, 0x0

    move-object/from16 v2, v17

    move-object v3, v9

    move-wide v4, v10

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    move-object/from16 v8, v17

    .line 6
    :goto_1
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzht;->zzf:J

    cmp-long v3, v1, v15

    if-eqz v3, :cond_2

    add-long v4, v10, v1

    cmp-long v4, v4, v12

    if-gtz v4, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v3, :cond_3

    add-long v6, v10, v1

    sub-long/2addr v6, v12

    .line 8
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_2

    :cond_3
    move-wide v6, v15

    :goto_2
    new-instance v14, Lcom/google/android/gms/internal/ads/zzht;

    const/4 v12, 0x0

    move-object v1, v14

    move-object v2, v9

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v12

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    :goto_3
    const-wide/16 v1, 0x0

    if-eqz v8, :cond_4

    .line 6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcjq;->zza:Lcom/google/android/gms/internal/ads/zzhp;

    .line 10
    invoke-interface {v3, v8}, Lcom/google/android/gms/internal/ads/zzhp;->zzb(Lcom/google/android/gms/internal/ads/zzht;)J

    move-result-wide v3

    goto :goto_4

    :cond_4
    move-wide v3, v1

    :goto_4
    if-eqz v14, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjq;->zzc:Lcom/google/android/gms/internal/ads/zzhp;

    .line 11
    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/zzhp;->zzb(Lcom/google/android/gms/internal/ads/zzht;)J

    move-result-wide v1

    :cond_5
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzcjq;->zzd:J

    cmp-long v5, v3, v15

    if-eqz v5, :cond_7

    cmp-long v5, v1, v15

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    add-long/2addr v3, v1

    return-wide v3

    :cond_7
    :goto_5
    return-wide v15
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zze:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zza:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzc:Lcom/google/android/gms/internal/ads/zzhp;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzd()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzin;)V
    .locals 0

    return-void
.end method

.method public final zzj()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwp;->zza()Lcom/google/android/gms/internal/ads/zzgwp;

    move-result-object v0

    return-object v0
.end method
