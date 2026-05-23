.class public final Lcom/google/android/gms/internal/ads/zzwf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:Ljava/util/HashMap;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzvm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzvx;
        }
    .end annotation

    .line 1
    const-string v0, "audio/raw"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzb(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvm;

    return-object v0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzvx;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzwf;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvw;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvw;-><init>(Ljava/lang/String;ZZ)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwf;->zzb:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v3

    :cond_0
    :try_start_1
    const-string v3, "video/mv-hevc"

    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzwa;

    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzwa;-><init>(ZZZ)V

    .line 3
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzwf;->zzh(Lcom/google/android/gms/internal/ads/zzvw;Lcom/google/android/gms/internal/ads/zzvy;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ne p1, v4, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvz;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;-><init>([B)V

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzh(Lcom/google/android/gms/internal/ads/zzvw;Lcom/google/android/gms/internal/ads/zzvy;)Ljava/util/ArrayList;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Assuming: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "MediaCodecUtil"

    .line 8
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "audio/raw"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge p0, v4, :cond_2

    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "R9"

    .line 9
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, p1, :cond_2

    .line 11
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzvm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v4, "OMX.google.raw.decoder"

    const-string v5, "audio/raw"

    const-string v6, "audio/raw"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 12
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzvm;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object p0

    .line 13
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwb;->zza:Lcom/google/android/gms/internal/ads/zzwb;

    .line 14
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzj(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwe;)V

    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x20

    if-ge p0, v4, :cond_4

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, p1, :cond_4

    .line 16
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzvm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    const-string p1, "OMX.qti.audio.decoder.flac"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 17
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzvm;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    .line 19
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzvx;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.sampleMimeType"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 2
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzvv;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwf;->zzd(Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object p0

    .line 4
    sget p1, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzvx;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvv;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static zze(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzwd;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzwd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzj(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwe;)V

    return-object v0
.end method

.method public static zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 2
    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 3
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "audio/eac3"

    return-object p0

    :cond_0
    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zza()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_5

    const/16 v2, 0x100

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x200

    if-ne v1, v2, :cond_2

    const-string p0, "video/avc"

    return-object p0

    :cond_2
    const/16 v2, 0x400

    if-ne v1, v2, :cond_4

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    if-eqz p0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "video/av01"

    return-object p0

    :cond_4
    const-string p0, "video/mv-hevc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 3
    :cond_5
    :goto_0
    const-string p0, "video/hevc"

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzvw;Lcom/google/android/gms/internal/ads/zzvy;)Ljava/util/ArrayList;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzvx;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    const-string v5, " (failed to query capabilities)"

    const-string v6, "Skipping codec "

    const-string v7, ")"

    const-string v8, " ("

    const-string v9, "Failed to query codec "

    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzvw;->zza:Ljava/lang/String;

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzvy;->zza()I

    move-result v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzvy;->zzc()Z

    move-result v21

    const/16 v22, 0x0

    move/from16 v13, v22

    :goto_0
    if-ge v13, v14, :cond_20

    .line 3
    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/ads/zzvy;->zzb(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v12, v10, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaCodecInfo;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_0
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object v1, v7

    move/from16 v27, v13

    move/from16 v28, v14

    move-object/from16 v29, v15

    goto/16 :goto_e

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v16, :cond_0

    const-string v10, ".secure"

    if-nez v21, :cond_2

    :try_start_1
    invoke-virtual {v12, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_0

    :cond_2
    move/from16 v17, v13

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v23, v7

    const/16 v7, 0x18

    if-ge v13, v7, :cond_4

    const-string v13, "OMX.SEC.aac.dec"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v13, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    const-string v13, "samsung"

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v13, "zeroflte"

    .line 7
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v13, "zerolte"

    .line 8
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v13, "zenlte"

    .line 9
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "SC-05G"

    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "marinelteatt"

    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "404SC"

    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "SC-04G"

    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "SCV31"

    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-ne v7, v13, :cond_7

    const-string v7, "audio/eac3-joc"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move/from16 v28, v14

    move-object/from16 v29, v15

    move/from16 v27, v17

    :cond_6
    :goto_1
    move-object/from16 v1, v23

    goto/16 :goto_e

    .line 10
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    .line 11
    array-length v13, v7

    move/from16 v19, v14

    move/from16 v14, v22

    :goto_3
    if-ge v14, v13, :cond_9

    move/from16 v20, v13

    aget-object v13, v7, v14

    .line 12
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_8

    :goto_4
    move-object v7, v13

    goto/16 :goto_6

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v20

    goto :goto_3

    .line 24
    :cond_9
    const-string v7, "video/dolby-vision"

    .line 13
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v13, "video/hevcdv"

    goto :goto_4

    :cond_a
    const-string v7, "OMX.RTK.video.decoder"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_b
    const-string v13, "video/dv_hevc"

    goto :goto_4

    :cond_c
    const-string v7, "video/mv-hevc"

    .line 14
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "c2.qti.mvhevc.decoder"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "c2.qti.mvhevc.decoder.secure"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    const-string v13, "video/x-mvhevc"

    goto :goto_4

    :cond_f
    const-string v7, "audio/alac"

    .line 15
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "OMX.lge.alac.decoder"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v13, "audio/x-lg-alac"

    goto :goto_4

    :cond_10
    const-string v7, "audio/flac"

    .line 16
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "OMX.lge.flac.decoder"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v13, "audio/x-lg-flac"

    goto :goto_4

    :cond_11
    const-string v7, "audio/ac3"

    .line 17
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "OMX.lge.ac3.decoder"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v13, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    goto/16 :goto_4

    :goto_6
    if-eqz v7, :cond_1f

    const/16 v24, 0x1

    .line 18
    :try_start_2
    invoke-virtual {v0, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v14

    .line 19
    invoke-interface {v2, v4, v7, v14}, Lcom/google/android/gms/internal/ads/zzvy;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v13

    .line 20
    invoke-interface {v2, v4, v7, v14}, Lcom/google/android/gms/internal/ads/zzvy;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v25, v4

    :try_start_3
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Z

    if-nez v4, :cond_13

    if-nez v20, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    move-object/from16 v26, v3

    goto/16 :goto_d

    :cond_13
    if-nez v13, :cond_14

    goto :goto_7

    .line 21
    :cond_14
    :goto_8
    invoke-interface {v2, v3, v7, v14}, Lcom/google/android/gms/internal/ads/zzvy;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v4

    .line 22
    invoke-interface {v2, v3, v7, v14}, Lcom/google/android/gms/internal/ads/zzvy;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v13

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Z

    if-nez v2, :cond_15

    if-nez v13, :cond_12

    :cond_15
    if-eqz v2, :cond_16

    if-eqz v4, :cond_12

    move/from16 v4, v24

    :cond_16
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v13, v1, :cond_17

    .line 23
    invoke-static {v0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaCodecInfo;)Z

    move-result v1

    goto :goto_9

    .line 24
    :cond_17
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzwf;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    move/from16 v1, v24

    goto :goto_9

    :cond_18
    move/from16 v1, v22

    .line 25
    :goto_9
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzwf;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v20

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v26, v3

    const/16 v3, 0x1d

    if-lt v13, v3, :cond_19

    .line 26
    :try_start_4
    invoke-static {v0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    goto :goto_a

    .line 27
    :cond_19
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgss;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "omx.google."

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "c2.android."

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "c2.google."

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_1a

    move/from16 v0, v24

    goto :goto_a

    :cond_1a
    move/from16 v0, v22

    :goto_a
    if-eqz v21, :cond_1b

    if-eq v2, v4, :cond_1c

    :cond_1b
    if-nez v21, :cond_1d

    if-nez v2, :cond_1d

    :cond_1c
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v12

    move/from16 v27, v17

    const/16 v10, 0x17

    move-object v13, v15

    move-object/from16 v16, v14

    move/from16 v28, v19

    move-object v14, v7

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    move/from16 v16, v1

    move/from16 v17, v20

    move/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v3

    .line 33
    :try_start_5
    invoke-static/range {v12 .. v20}, Lcom/google/android/gms/internal/ads/zzvm;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v0

    .line 34
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v2, v4

    move v3, v10

    goto :goto_c

    :cond_1d
    move-object v2, v12

    move-object/from16 v16, v14

    move-object/from16 v29, v15

    move/from16 v27, v17

    move/from16 v28, v19

    const/16 v3, 0x17

    if-nez v21, :cond_6

    if-eqz v4, :cond_6

    .line 31
    :try_start_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v19, 0x0

    const/4 v4, 0x1

    move-object/from16 v13, v29

    move-object v14, v7

    move-object/from16 v15, v16

    move/from16 v16, v1

    move/from16 v17, v20

    move/from16 v18, v0

    move/from16 v20, v4

    .line 32
    invoke-static/range {v12 .. v20}, Lcom/google/android/gms/internal/ads/zzvm;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v0

    .line 31
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_f

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v26, v3

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    :goto_b
    move-object v2, v12

    move-object/from16 v29, v15

    move/from16 v27, v17

    move/from16 v28, v19

    const/16 v3, 0x17

    .line 39
    :goto_c
    :try_start_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const-string v4, "MediaCodecUtil"

    if-ne v1, v3, :cond_1e

    .line 35
    :try_start_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 37
    :cond_1e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x18

    add-int/2addr v1, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_1f
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    :goto_d
    move-object/from16 v29, v15

    move/from16 v27, v17

    move/from16 v28, v19

    goto/16 :goto_1

    :goto_e
    add-int/lit8 v13, v27, 0x1

    move-object/from16 v2, p1

    move-object v7, v1

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    move/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_20
    :goto_f
    return-object v11

    :catch_5
    move-exception v0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvx;

    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzvx;-><init>(Ljava/lang/Throwable;[B)V

    throw v1
.end method

.method private static zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzas;->zza(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "arc."

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const-string p1, "omx.google."

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx.ffmpeg."

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx.sec."

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "c2.android."

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "c2.google."

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx."

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    move v0, v1

    :cond_6
    :goto_0
    return v0
.end method

.method private static zzj(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwe;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(Lcom/google/android/gms/internal/ads/zzwe;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
