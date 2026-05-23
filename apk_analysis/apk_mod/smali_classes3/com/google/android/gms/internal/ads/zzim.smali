.class public final Lcom/google/android/gms/internal/ads/zzim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhp;

.field private zzb:J

.field private zzc:Landroid/net/Uri;

.field private zzd:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zza:Lcom/google/android/gms/internal/ads/zzhp;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzc:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zza:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhp;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzb:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzb:J

    :cond_0
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzht;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzht;->zza:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzc:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzd:Ljava/util/Map;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zza:Lcom/google/android/gms/internal/ads/zzhp;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhp;->zzb(Lcom/google/android/gms/internal/ads/zzht;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzim;->zzc()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzc:Landroid/net/Uri;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzim;->zzj()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzd:Ljava/util/Map;

    return-wide v0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzim;->zzc()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzc:Landroid/net/Uri;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzim;->zzj()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzd:Ljava/util/Map;

    .line 6
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zza:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzc()Landroid/net/Uri;

    move-result-object v0

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zza:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzd()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzin;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zza:Lcom/google/android/gms/internal/ads/zzhp;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhp;->zze(Lcom/google/android/gms/internal/ads/zzin;)V

    return-void
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzb:J

    return-wide v0
.end method

.method public final zzg()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzc:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzh()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzd:Ljava/util/Map;

    return-object v0
.end method

.method public final zzj()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zza:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzj()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
