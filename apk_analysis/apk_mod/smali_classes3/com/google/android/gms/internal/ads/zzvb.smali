.class public final Lcom/google/android/gms/internal/ads/zzvb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvh;


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvb;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgub;Lcom/google/android/gms/internal/ads/zzgub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvb;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzvg;)Lcom/google/android/gms/internal/ads/zzvj;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvb;->zza:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.amazon.hardware.tv_screen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvg;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzS(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    const-string v3, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzut;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzut;-><init>(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzut;->zza(Z)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzut;->zzb(Lcom/google/android/gms/internal/ads/zzvg;)Lcom/google/android/gms/internal/ads/zzuu;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "createCodec:"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v3, "configureCodec"

    .line 10
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Landroid/view/Surface;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzvm;->zzh:Z

    if-eqz v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v2, v5, :cond_3

    const/16 v4, 0x8

    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvg;->zzb:Landroid/media/MediaFormat;

    .line 11
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "startCodec"

    .line 13
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvg;->zzf:Lcom/google/android/gms/internal/ads/zzvf;

    .line 16
    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzwg;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzvf;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_3
    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 18
    :cond_4
    throw p1
.end method
