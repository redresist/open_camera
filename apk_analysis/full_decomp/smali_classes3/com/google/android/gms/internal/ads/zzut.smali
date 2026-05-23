.class public final Lcom/google/android/gms/internal/ads/zzut;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgub;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgub;

.field private zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzus;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzus;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzur;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zza:Lcom/google/android/gms/internal/ads/zzgub;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzut;->zzb:Lcom/google/android/gms/internal/ads/zzgub;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zzc:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzvg;)Lcom/google/android/gms/internal/ads/zzuu;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    const-string v2, "createCodec:"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzut;->zzc:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x24

    if-lt v2, v4, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwh;

    .line 4
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzwh;-><init>(Landroid/media/MediaCodec;)V

    const/4 v4, 0x4

    :goto_0
    move-object v7, v2

    move v2, v4

    goto :goto_2

    .line 5
    :cond_1
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzux;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzut;->zzb:Lcom/google/android/gms/internal/ads/zzgub;

    .line 6
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgub;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzux;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v4, 0x0

    goto :goto_0

    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzuu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzut;->zza:Lcom/google/android/gms/internal/ads/zzgub;

    .line 7
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgub;->zza()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/os/HandlerThread;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzvg;->zzf:Lcom/google/android/gms/internal/ads/zzvf;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzvf;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Landroid/view/Surface;

    if-nez v4, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzh:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v0, v5, :cond_2

    or-int/lit8 v2, v2, 0x8

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvg;->zzb:Landroid/media/MediaFormat;

    .line 9
    invoke-virtual {v10, p1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzuu;->zzt(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v10

    :catch_0
    move-exception p1

    move-object v3, v10

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v1, v3

    :goto_3
    if-nez v3, :cond_3

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    goto :goto_4

    .line 10
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzuu;->zzl()V

    .line 12
    :cond_4
    :goto_4
    throw p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvg;)Lcom/google/android/gms/internal/ads/zzvj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
