.class public final Lcom/google/android/gms/internal/ads/zzhv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhp;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhp;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhp;

.field private zze:Lcom/google/android/gms/internal/ads/zzhp;

.field private zzf:Lcom/google/android/gms/internal/ads/zzhp;

.field private zzg:Lcom/google/android/gms/internal/ads/zzhp;

.field private zzh:Lcom/google/android/gms/internal/ads/zzhp;

.field private zzi:Lcom/google/android/gms/internal/ads/zzhp;

.field private zzj:Lcom/google/android/gms/internal/ads/zzhp;

.field private zzk:Lcom/google/android/gms/internal/ads/zzhp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Landroid/content/Context;

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:Lcom/google/android/gms/internal/ads/zzhp;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzb:Ljava/util/List;

    return-void
.end method

.method private final zzf()Lcom/google/android/gms/internal/ads/zzhp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zze:Lcom/google/android/gms/internal/ads/zzhp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zze:Lcom/google/android/gms/internal/ads/zzhp;

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhv;->zzg(Lcom/google/android/gms/internal/ads/zzhp;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zze:Lcom/google/android/gms/internal/ads/zzhp;

    return-object v0
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzhp;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzin;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzhp;->zze(Lcom/google/android/gms/internal/ads/zzin;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final zzh(Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzin;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhp;->zze(Lcom/google/android/gms/internal/ads/zzin;)V

    :cond_0
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

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzk:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhp;->zza([BII)I

    move-result p1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzht;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzk:Lcom/google/android/gms/internal/ads/zzhp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzht;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "file"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 9
    :cond_1
    const-string v0, "asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zzf()Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzk:Lcom/google/android/gms/internal/ads/zzhp;

    goto/16 :goto_5

    :cond_2
    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzf:Lcom/google/android/gms/internal/ads/zzhp;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhm;

    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzf:Lcom/google/android/gms/internal/ads/zzhp;

    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhv;->zzg(Lcom/google/android/gms/internal/ads/zzhp;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzf:Lcom/google/android/gms/internal/ads/zzhp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzk:Lcom/google/android/gms/internal/ads/zzhp;

    goto/16 :goto_5

    :cond_4
    const-string v0, "rtmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzg:Lcom/google/android/gms/internal/ads/zzhp;

    if-nez v0, :cond_5

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzg:Lcom/google/android/gms/internal/ads/zzhp;

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhv;->zzg(Lcom/google/android/gms/internal/ads/zzhp;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    .line 17
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzg:Lcom/google/android/gms/internal/ads/zzhp;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:Lcom/google/android/gms/internal/ads/zzhp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzg:Lcom/google/android/gms/internal/ads/zzhp;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzg:Lcom/google/android/gms/internal/ads/zzhp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzk:Lcom/google/android/gms/internal/ads/zzhp;

    goto/16 :goto_5

    :cond_6
    const-string v0, "udp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzh:Lcom/google/android/gms/internal/ads/zzhp;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzip;

    const/16 v1, 0x7d0

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzip;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzh:Lcom/google/android/gms/internal/ads/zzhp;

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhv;->zzg(Lcom/google/android/gms/internal/ads/zzhp;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzh:Lcom/google/android/gms/internal/ads/zzhp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzk:Lcom/google/android/gms/internal/ads/zzhp;

    goto/16 :goto_5

    :cond_8
    const-string v0, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzi:Lcom/google/android/gms/internal/ads/zzhp;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhn;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzi:Lcom/google/android/gms/internal/ads/zzhp;

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhv;->zzg(Lcom/google/android/gms/internal/ads/zzhp;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzi:Lcom/google/android/gms/internal/ads/zzhp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzk:Lcom/google/android/gms/internal/ads/zzhp;

    goto :goto_5

    :cond_a
    const-string v0, "rawresource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 24
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:Lcom/google/android/gms/internal/ads/zzhp;

    goto :goto_3

    .line 22
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzj:Lcom/google/android/gms/internal/ads/zzhp;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzil;

    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzil;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzj:Lcom/google/android/gms/internal/ads/zzhp;

    .line 24
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhv;->zzg(Lcom/google/android/gms/internal/ads/zzhp;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzj:Lcom/google/android/gms/internal/ads/zzhp;

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzk:Lcom/google/android/gms/internal/ads/zzhp;

    goto :goto_5

    .line 6
    :cond_e
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "/android_asset/"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zzf()Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzk:Lcom/google/android/gms/internal/ads/zzhp;

    goto :goto_5

    .line 25
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzhp;

    if-nez v0, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzic;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzic;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzhp;

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhv;->zzg(Lcom/google/android/gms/internal/ads/zzhp;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzhp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzk:Lcom/google/android/gms/internal/ads/zzhp;

    .line 10
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzk:Lcom/google/android/gms/internal/ads/zzhp;

    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhp;->zzb(Lcom/google/android/gms/internal/ads/zzht;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzk:Lcom/google/android/gms/internal/ads/zzhp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzk:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzk:Lcom/google/android/gms/internal/ads/zzhp;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzk:Lcom/google/android/gms/internal/ads/zzhp;

    .line 2
    throw v0

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzin;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:Lcom/google/android/gms/internal/ads/zzhp;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhp;->zze(Lcom/google/android/gms/internal/ads/zzin;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzhp;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzh(Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzin;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zze:Lcom/google/android/gms/internal/ads/zzhp;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzh(Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzin;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzf:Lcom/google/android/gms/internal/ads/zzhp;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzh(Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzin;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzg:Lcom/google/android/gms/internal/ads/zzhp;

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzh(Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzin;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzh:Lcom/google/android/gms/internal/ads/zzhp;

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzh(Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzin;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzi:Lcom/google/android/gms/internal/ads/zzhp;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzh(Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzin;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzj:Lcom/google/android/gms/internal/ads/zzhp;

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzh(Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzin;)V

    return-void
.end method

.method public final zzj()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzk:Lcom/google/android/gms/internal/ads/zzhp;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzj()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
