.class public Lcom/google/android/gms/internal/ads/zzclf;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcms;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic zzc:I


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzdzl;

.field private zzB:Lcom/google/android/gms/internal/ads/zzdbn;

.field private zzC:Z

.field private zzD:Z

.field private zzE:I

.field private zzF:Z

.field private final zzG:Ljava/util/HashSet;

.field private final zzH:Lcom/google/android/gms/internal/ads/zzekr;

.field private zzI:Landroid/view/View$OnAttachStateChangeListener;

.field protected final zza:Lcom/google/android/gms/internal/ads/zzcku;

.field protected zzb:Lcom/google/android/gms/internal/ads/zzcdn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbhp;

.field private final zze:Ljava/util/HashMap;

.field private final zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/ads/internal/client/zza;

.field private zzh:Lcom/google/android/gms/ads/internal/overlay/zzr;

.field private zzi:Lcom/google/android/gms/internal/ads/zzcmq;

.field private zzj:Lcom/google/android/gms/internal/ads/zzcmr;

.field private zzk:Lcom/google/android/gms/internal/ads/zzbog;

.field private zzl:Lcom/google/android/gms/internal/ads/zzboi;

.field private zzm:Lcom/google/android/gms/internal/ads/zzdky;

.field private zzn:Z

.field private zzo:Z

.field private zzp:I

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Lcom/google/android/gms/ads/internal/overlay/zzad;

.field private zzx:Lcom/google/android/gms/internal/ads/zzbyf;

.field private zzy:Lcom/google/android/gms/ads/internal/zzb;

.field private zzz:Lcom/google/android/gms/internal/ads/zzbya;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzbhp;ZLcom/google/android/gms/internal/ads/zzbyf;Lcom/google/android/gms/internal/ads/zzbya;Lcom/google/android/gms/internal/ads/zzekr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    .line 2
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzclf;->zze:Ljava/util/HashMap;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzf:Ljava/lang/Object;

    const/4 p5, 0x0

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzp:I

    const-string p5, ""

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzq:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzr:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzd:Lcom/google/android/gms/internal/ads/zzbhp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzs:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzx:Lcom/google/android/gms/internal/ads/zzbyf;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzz:Lcom/google/android/gms/internal/ads/zzbya;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbiq;->zzgH:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzG:Ljava/util/HashSet;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzH:Lcom/google/android/gms/internal/ads/zzekr;

    return-void
.end method

.method private final zzac(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdn;I)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzd(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgam;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcld;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcld;-><init>(Lcom/google/android/gms/internal/ads/zzclf;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdn;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgam;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final zzad()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzI:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    check-cast v1, Landroid/view/View;

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private static zzae()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzbv:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzaf(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v1, "Unsupported scheme: "

    const-string v2, "Redirecting to "

    const/16 v3, 0x108

    .line 2
    :try_start_0
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v6, 0x14

    if-gt v4, v6, :cond_e

    .line 3
    sget v7, Lcom/google/android/gms/internal/ads/zzfzr;->zzb:I

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    const/16 v8, 0x2710

    .line 5
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 6
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_0
    instance-of v8, v7, Ljava/net/HttpURLConnection;

    if-eqz v8, :cond_d

    .line 10
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v8, p0

    :try_start_1
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzclf;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    .line 12
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcku;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v10

    iget-object v12, v10, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    const/4 v14, 0x0

    const v15, 0xea60

    const/4 v13, 0x0

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v7

    .line 13
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/ads/internal/util/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 14
    new-instance v9, Lcom/google/android/gms/ads/internal/util/client/zzl;

    const/4 v10, 0x0

    .line 15
    invoke-direct {v9, v10}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v9, v7, v10}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 17
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    .line 18
    invoke-virtual {v9, v7, v11}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;I)V

    const/16 v9, 0x12c

    if-lt v11, v9, :cond_5

    const/16 v9, 0x190

    if-ge v11, v9, :cond_5

    const-string v5, "Location"

    .line 19
    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 51
    const-string v9, "tel:"

    .line 20
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_7

    .line 58
    :cond_1
    new-instance v9, Ljava/net/URL;

    .line 21
    invoke-direct {v9, v0, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Protocol is null"

    .line 52
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzclf;->zzae()Landroid/webkit/WebResourceResponse;

    move-result-object v10

    goto/16 :goto_7

    :cond_2
    const-string v10, "http"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "https"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzclf;->zzae()Landroid/webkit/WebResourceResponse;

    move-result-object v10

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v9

    goto/16 :goto_0

    .line 19
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing Location header in redirect"

    .line 51
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, ";"

    const-string v4, ""

    if-eqz v1, :cond_6

    move-object v10, v4

    goto :goto_2

    .line 30
    :cond_6
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 31
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 32
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_3
    move-object v11, v4

    goto :goto_5

    .line 34
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 35
    array-length v1, v0

    if-ne v1, v5, :cond_9

    goto :goto_3

    :cond_9
    move v1, v5

    .line 36
    :goto_4
    array-length v2, v0

    if-ge v1, v2, :cond_7

    .line 37
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v6, "charset"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 38
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v6, "="

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 39
    array-length v6, v2

    if-le v6, v5, :cond_a

    .line 40
    aget-object v0, v2, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 41
    :goto_5
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    new-instance v14, Ljava/util/HashMap;

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 46
    :cond_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    move-result-object v9

    .line 47
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    .line 48
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v13

    .line 49
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    .line 50
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/ads/internal/util/zzz;->zzc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v10

    :cond_d
    move-object/from16 v8, p0

    .line 9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid protocol."

    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_e
    move-object/from16 v8, p0

    .line 58
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too many redirects (20)"

    .line 60
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v8, p0

    .line 58
    :goto_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 59
    throw v0
.end method

.method private final zzag(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzbpq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    .line 6
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final synthetic zzah(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcku;->zzu(ZJ)V

    return-void
.end method

.method private static final zzai(Lcom/google/android/gms/internal/ads/zzcku;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcku;->zzC()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcku;->zzC()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final zzaj(ZLcom/google/android/gms/internal/ads/zzcku;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzN()Lcom/google/android/gms/internal/ads/zzcne;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcne;->zzg()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzO()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string p1, "Loading resource: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzclf;->zzQ(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzf:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzX()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "Blank page loaded, 1..."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzY()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzC:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzj:Lcom/google/android/gms/internal/ads/zzcmr;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmr;->zza()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzj:Lcom/google/android/gms/internal/ads/zzcmr;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclf;->zzu()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzns:Lcom/google/android/gms/internal/ads/zzbih;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzz(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzo:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzp:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzq:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzr:Ljava/lang/String;

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzclf;->zzL(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzclf;->zzQ(Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzn:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzD()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzb:Lcom/google/android/gms/internal/ads/zzcdn;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzb(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzm:Lcom/google/android/gms/internal/ads/zzdky;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdky;->zzdu()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzm:Lcom/google/android/gms/internal/ads/zzdky;

    .line 12
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzD()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_b

    .line 14
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzS()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzT()Lcom/google/android/gms/internal/ads/zzflc;

    move-result-object v3

    .line 16
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiq;->zznw:Lcom/google/android/gms/internal/ads/zzbih;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbap;->zza(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzj()Landroid/app/Activity;

    move-result-object v4

    check-cast p1, Landroid/view/View;

    .line 21
    invoke-virtual {v3, v0, v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzflc;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbap;->zza(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzj()Landroid/app/Activity;

    move-result-object v4

    check-cast p1, Landroid/view/View;

    .line 25
    invoke-virtual {v1, v0, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzbap;->zzd(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbaq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 21
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzy:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzb;->zzb()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    .line 31
    :cond_8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zzc(Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_9
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "android.intent.action.VIEW"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclf;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz p2, :cond_a

    .line 30
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcku;->zzn()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 28
    :cond_a
    const-string p2, ""

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzclf;->zzv(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    goto :goto_3

    .line 32
    :cond_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    :goto_3
    return v2
.end method

.method public final zzA(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzz:Lcom/google/android/gms/internal/ads/zzbya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbya;->zzd()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzA:Lcom/google/android/gms/internal/ads/zzdzl;

    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdzl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzb:Lcom/google/android/gms/internal/ads/zzcdn;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzb(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzC(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzD(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzE(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbpq;

    .line 6
    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzF()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzb:Lcom/google/android/gms/internal/ads/zzcdn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzf()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzb:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclf;->zzad()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclf;->zze:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzr;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzi:Lcom/google/android/gms/internal/ads/zzcmq;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzj:Lcom/google/android/gms/internal/ads/zzcmr;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzk:Lcom/google/android/gms/internal/ads/zzbog;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzl:Lcom/google/android/gms/internal/ads/zzboi;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzn:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzs:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzt:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzu:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzw:Lcom/google/android/gms/ads/internal/overlay/zzad;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzy:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzx:Lcom/google/android/gms/internal/ads/zzbyf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzz:Lcom/google/android/gms/internal/ads/zzbya;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbya;->zzb(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzz:Lcom/google/android/gms/internal/ads/zzbya;

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzcmq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzi:Lcom/google/android/gms/internal/ads/zzcmq;

    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzcmr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzj:Lcom/google/android/gms/internal/ads/zzcmr;

    return-void
.end method

.method public final zzI()Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzA:Lcom/google/android/gms/internal/ads/zzdzl;

    return-object v0
.end method

.method public final zzJ(Lcom/google/android/gms/internal/ads/zzdbn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzB:Lcom/google/android/gms/internal/ads/zzdbn;

    return-void
.end method

.method public final zzK()Lcom/google/android/gms/internal/ads/zzdbn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzB:Lcom/google/android/gms/internal/ads/zzdbn;

    return-object v0
.end method

.method protected final zzL(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v3, "AdWebViewClient.interceptRequest.gcache"

    const-string v0, "range"

    const-string v4, "ms"

    const-string v5, "Cache connection took "

    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzclf;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    .line 2
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcku;->zzC()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 3
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcku;->zzC()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfkf;->zzaw:Ljava/util/Map;

    .line 4
    :cond_0
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzclf;->zzF:Z

    .line 5
    invoke-static {v2, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzceb;->zza(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    move-object/from16 v8, p2

    .line 7
    invoke-direct {v1, v6, v8}, Lcom/google/android/gms/internal/ads/zzclf;->zzaf(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v8, p2

    .line 8
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbhb;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v15, Ljava/util/HashMap;

    .line 10
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v10, "Access-Control-Allow-Origin"

    const-string v11, "*"

    .line 11
    invoke-interface {v15, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-eqz v11, :cond_3

    const/16 v11, 0x2d

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgsx;->zzc(C)Lcom/google/android/gms/internal/ads/zzgsx;

    move-result-object v11

    .line 14
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgty;->zza(Lcom/google/android/gms/internal/ads/zzgsx;)Lcom/google/android/gms/internal/ads/zzgty;

    move-result-object v11

    .line 15
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzgty;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_3

    .line 17
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 18
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v14

    if-lez v10, :cond_2

    int-to-long v12, v10

    iput-wide v12, v6, Lcom/google/android/gms/internal/ads/zzbhb;->zzh:J

    :cond_2
    sub-int/2addr v0, v10

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 19
    :goto_0
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbiq;->zzfk:Lcom/google/android/gms/internal/ads/zzbih;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_9

    const-string v12, "X-Afma-Gcache-CachedBytes"

    const-string v13, "X-Afma-Gcache-IsDownloaded"

    const-string v11, "X-Afma-Gcache-IsGcacheHit"

    const-string v9, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    if-eqz v10, :cond_8

    .line 21
    :try_start_1
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcku;->zzn()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgua;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/google/android/gms/internal/ads/zzbhb;->zzi:Ljava/lang/String;

    .line 22
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcku;->zzp()I

    move-result v10

    iput v10, v6, Lcom/google/android/gms/internal/ads/zzbhb;->zzj:I

    iget-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzbhb;->zzg:Z

    if-eqz v10, :cond_4

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbiq;->zzfm:Lcom/google/android/gms/internal/ads/zzbih;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v14

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Ljava/lang/Long;

    goto :goto_1

    .line 66
    :cond_4
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbiq;->zzfl:Lcom/google/android/gms/internal/ads/zzbih;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v14

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v10

    .line 26
    check-cast v10, Ljava/lang/Long;

    :goto_1
    move-object v14, v3

    .line 27
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v17

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzbhm;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhb;)Ljava/util/concurrent/Future;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_9

    :try_start_2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-interface {v6, v2, v3, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbhn;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhn;->zzc()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-interface {v15, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhn;->zzd()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhn;->zzf()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-interface {v15, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhn;->zze()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhn;->zzb()Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    int-to-long v9, v0

    .line 38
    :try_start_4
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzgzm;->zzb(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v2
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    move-object v7, v14

    goto :goto_7

    .line 45
    :cond_5
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v17

    .line 46
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgam;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzckx;

    const/4 v9, 0x1

    invoke-direct {v3, v1, v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzckx;-><init>(Lcom/google/android/gms/internal/ads/zzclf;ZJ)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgam;->post(Ljava/lang/Runnable;)Z

    .line 47
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_9

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    const/4 v12, 0x1

    goto/16 :goto_b

    :catch_3
    move-exception v0

    const/4 v2, 0x0

    :goto_5
    const/4 v12, 0x1

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    :goto_6
    move-object v7, v14

    const/4 v2, 0x0

    :goto_7
    const/4 v12, 0x1

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_8
    :try_start_6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzfp:Lcom/google/android/gms/internal/ads/zzbih;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v3

    move-object v7, v14

    .line 42
    invoke-virtual {v3, v0, v7}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    const/4 v3, 0x1

    .line 43
    invoke-interface {v6, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 45
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v17

    .line 46
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgam;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzckz;

    invoke-direct {v3, v1, v12, v6, v7}, Lcom/google/android/gms/internal/ads/zzckz;-><init>(Lcom/google/android/gms/internal/ads/zzclf;ZJ)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgam;->post(Ljava/lang/Runnable;)Z

    .line 47
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    :goto_9
    move-object v7, v14

    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 68
    :goto_a
    :try_start_8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzfp:Lcom/google/android/gms/internal/ads/zzbih;

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v3

    .line 51
    invoke-virtual {v3, v0, v7}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    const/4 v3, 0x1

    .line 52
    invoke-interface {v6, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 45
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v17

    .line 46
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgam;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcky;

    invoke-direct {v3, v1, v12, v6, v7}, Lcom/google/android/gms/internal/ads/zzcky;-><init>(Lcom/google/android/gms/internal/ads/zzclf;ZJ)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgam;->post(Ljava/lang/Runnable;)Z

    .line 47
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 45
    :goto_b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v17

    .line 46
    sget-object v6, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgam;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcla;

    invoke-direct {v7, v1, v12, v2, v3}, Lcom/google/android/gms/internal/ads/zzcla;-><init>(Lcom/google/android/gms/internal/ads/zzclf;ZJ)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzgam;->post(Ljava/lang/Runnable;)Z

    .line 47
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/internal/ads/zzbgx;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzbgx;->zzc(Lcom/google/android/gms/internal/ads/zzbhb;)Lcom/google/android/gms/internal/ads/zzbgy;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zza()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzd()Z

    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-interface {v15, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzg()Z

    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zze()Z

    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-interface {v15, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzf()J

    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzb()Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_9

    int-to-long v3, v0

    .line 62
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzm;->zzb(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_d

    :cond_9
    :goto_c
    move-object/from16 v16, v2

    goto :goto_d

    :cond_a
    const/16 v16, 0x0

    :goto_d
    if-eqz v16, :cond_b

    .line 66
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v11, ""

    const-string v12, ""

    const-string v14, "OK"

    const/16 v13, 0xc8

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0

    .line 63
    :cond_b
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzj()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkm;->zzb:Lcom/google/android/gms/internal/ads/zzbka;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 65
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzclf;->zzaf(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_9

    return-object v0

    :cond_c
    const/4 v2, 0x0

    return-object v2

    :catch_9
    move-exception v0

    goto :goto_e

    :catch_a
    move-exception v0

    :goto_e
    const-string v2, "AdWebViewClient.interceptRequest"

    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzclf;->zzae()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final zzM(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzn:Z

    return-void
.end method

.method public final zzN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzf:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzn:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzs:Z

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfr;->zzf:Lcom/google/android/gms/internal/ads/zzhcg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzclb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzclb;-><init>(Lcom/google/android/gms/internal/ads/zzclf;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhcg;->execute(Ljava/lang/Runnable;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzO(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzF:Z

    return-void
.end method

.method public final zzP(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzz:Lcom/google/android/gms/internal/ads/zzbya;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbya;->zze(II)V

    :cond_0
    return-void
.end method

.method public final zzQ(Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzgG:Lcom/google/android/gms/internal/ads/zzbih;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzG:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzgI:Lcom/google/android/gms/internal/ads/zzbih;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzf(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzckw;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzckw;-><init>(Lcom/google/android/gms/internal/ads/zzclf;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfr;->zzf:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 18
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzclf;->zzag(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzhH:Lcom/google/android/gms/internal/ads/zzbih;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfd;->zza()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_5
    :goto_1
    const-string p1, "null"

    .line 9
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzclc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzclc;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcg;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final zzR(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzf:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzt:Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzS(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzf:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzu:Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzT(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzv:Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzU(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdn;I)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclf;->zzac(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdn;I)V

    return-void
.end method

.method final synthetic zzV(ZJ)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclf;->zzah(ZJ)V

    return-void
.end method

.method final synthetic zzW(ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclf;->zzah(ZJ)V

    return-void
.end method

.method final synthetic zzX(ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclf;->zzah(ZJ)V

    return-void
.end method

.method final synthetic zzY(ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclf;->zzah(ZJ)V

    return-void
.end method

.method final synthetic zzZ(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdn;I)V
    .locals 0

    const/16 p3, 0xa

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclf;->zzac(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdn;I)V

    return-void
.end method

.method public final zza(IIZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzx:Lcom/google/android/gms/internal/ads/zzbyf;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyf;->zzb(II)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzz:Lcom/google/android/gms/internal/ads/zzbya;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbya;->zzc(IIZ)V

    :cond_1
    return-void
.end method

.method final synthetic zzaa(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclf;->zzag(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final zzab(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbyh;Lcom/google/android/gms/internal/ads/zzcdn;Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzfsc;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzbql;Lcom/google/android/gms/internal/ads/zzdky;Lcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzbqe;Lcom/google/android/gms/internal/ads/zzbpr;Lcom/google/android/gms/internal/ads/zzctj;Lcom/google/android/gms/internal/ads/zzeao;Lcom/google/android/gms/internal/ads/zzdbs;Lcom/google/android/gms/internal/ads/zzdbn;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v10, p17

    move-object/from16 v9, p18

    move-object/from16 v8, p19

    move-object/from16 v7, p20

    if-nez p8, :cond_0

    .line 1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzclf;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    new-instance v7, Lcom/google/android/gms/ads/internal/zzb;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v7, v6, v5, v8}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdn;Lcom/google/android/gms/internal/ads/zzcak;)V

    move-object v8, v7

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzclf;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbya;

    invoke-direct {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzbya;-><init>(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzbyh;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzz:Lcom/google/android/gms/internal/ads/zzbya;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzb:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiq;->zzbE:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbof;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzbof;-><init>(Lcom/google/android/gms/internal/ads/zzbog;)V

    const-string v6, "/adMetadata"

    .line 5
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzboh;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzboh;-><init>(Lcom/google/android/gms/internal/ads/zzboi;)V

    const-string v6, "/appEvent"

    .line 6
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    :cond_2
    const-string v5, "/backButton"

    .line 7
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbpp;->zzj:Lcom/google/android/gms/internal/ads/zzbpq;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v5, "/refresh"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbpp;->zzk:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 8
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v5, "/canOpenApp"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbpp;->zzb:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 9
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v5, "/canOpenURLs"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbpp;->zza:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 10
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v5, "/canOpenIntents"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbpp;->zzc:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 11
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v5, "/close"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbpp;->zzd:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 12
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v5, "/customClose"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbpp;->zze:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 13
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v5, "/instrument"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbpp;->zzn:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 14
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v5, "/delayPageLoaded"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbpp;->zzp:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 15
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v5, "/delayPageClosed"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbpp;->zzq:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 16
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v5, "/getLocationInfo"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbpp;->zzr:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 17
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v5, "/log"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbpp;->zzg:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 18
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbpx;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzz:Lcom/google/android/gms/internal/ads/zzbya;

    invoke-direct {v5, v8, v6, v4}, Lcom/google/android/gms/internal/ads/zzbpx;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbya;Lcom/google/android/gms/internal/ads/zzbyh;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzx:Lcom/google/android/gms/internal/ads/zzbyf;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 20
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbqd;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzz:Lcom/google/android/gms/internal/ads/zzbya;

    move-object v4, v6

    move-object/from16 v16, v5

    move-object v5, v8

    move-object v2, v6

    move-object/from16 v6, v16

    move-object/from16 v1, p20

    move-object/from16 v16, v7

    move-object/from16 v7, p11

    move-object/from16 v1, p19

    move-object/from16 v17, v8

    move-object/from16 v8, p13

    move-object/from16 v9, p19

    move-object/from16 v10, p21

    .line 21
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzbqd;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbya;Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzctj;Lcom/google/android/gms/internal/ads/zzdbs;)V

    const-string v4, "/open"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcjb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcjb;-><init>()V

    const-string v4, "/precache"

    .line 22
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v2, "/touch"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbpp;->zzi:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 23
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v2, "/video"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbpp;->zzl:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 24
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v2, "/videoMeta"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbpp;->zzm:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 25
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v2, "/httpTrack"

    const-string v4, "/click"

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    invoke-static {v11, v12, v1, v14}, Lcom/google/android/gms/internal/ads/zzflj;->zza(Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzfsc;Lcom/google/android/gms/internal/ads/zzctj;Lcom/google/android/gms/internal/ads/zzdky;)Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    invoke-static/range {p11 .. p12}, Lcom/google/android/gms/internal/ads/zzflj;->zzb(Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzfsc;)Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzbpp;->zzb(Lcom/google/android/gms/internal/ads/zzdky;Lcom/google/android/gms/internal/ads/zzctj;)Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpp;->zzf:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    .line 30
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lcom/google/android/gms/internal/ads/zzcdz;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcdz;->zza(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/HashMap;

    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzcku;->zzC()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 33
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzcku;->zzC()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzaw:Ljava/util/Map;

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpw;

    .line 34
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzbpw;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const-string v1, "/logScionEvent"

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbps;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbps;-><init>(Lcom/google/android/gms/internal/ads/zzbpt;)V

    const-string v2, "/setInterstitialProperties"

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    :cond_7
    if-eqz v13, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzko:Lcom/google/android/gms/internal/ads/zzbih;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "/inspectorNetworkExtras"

    .line 39
    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzkH:Lcom/google/android/gms/internal/ads/zzbih;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v15, :cond_9

    const-string v1, "/shareSheet"

    .line 42
    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zziK:Lcom/google/android/gms/internal/ads/zzbih;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v1, p20

    if-eqz v1, :cond_a

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpy;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbpy;-><init>(Lcom/google/android/gms/internal/ads/zzeao;)V

    const-string v1, "/onDeviceStorageEvent"

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzkM:Lcom/google/android/gms/internal/ads/zzbih;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, p17

    if-eqz v1, :cond_b

    const-string v2, "/inspectorOutOfContextTest"

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzkR:Lcom/google/android/gms/internal/ads/zzbih;

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v1, p18

    if-eqz v1, :cond_c

    const-string v2, "/inspectorStorage"

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    :cond_c
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzmX:Lcom/google/android/gms/internal/ads/zzbih;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "/bindPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpp;->zzu:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v1, "/presentPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpp;->zzv:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v1, "/expandPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpp;->zzw:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v1, "/collapsePlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpp;->zzx:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v1, "/closePlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpp;->zzy:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzej:Lcom/google/android/gms/internal/ads/zzbih;

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "/setPAIDPersonalizationEnabled"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpp;->zzA:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v1, "/resetPAID"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpp;->zzz:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    :cond_e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zznr:Lcom/google/android/gms/internal/ads/zzbih;

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 65
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzcku;->zzC()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 66
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzcku;->zzC()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzar:Z

    if-eqz v1, :cond_f

    const-string v1, "/writeToLocalStorage"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpp;->zzB:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v1, "/clearLocalStorageKeys"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpp;->zzC:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    :cond_f
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzr;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzk:Lcom/google/android/gms/internal/ads/zzbog;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzl:Lcom/google/android/gms/internal/ads/zzboi;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzw:Lcom/google/android/gms/ads/internal/overlay/zzad;

    move-object/from16 v7, v17

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzy:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzm:Lcom/google/android/gms/internal/ads/zzdky;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzA:Lcom/google/android/gms/internal/ads/zzdzl;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzB:Lcom/google/android/gms/internal/ads/zzdbn;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzn:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfkf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lcom/google/android/gms/internal/ads/zzcdz;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcdz;->zza(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    const-string v1, "/logScionEvent"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzclf;->zzD(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkf;->zzaw:Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpw;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbpw;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzctj;)V
    .locals 2

    .line 1
    const-string v0, "/click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzclf;->zzD(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzm:Lcom/google/android/gms/internal/ads/zzdky;

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbpp;->zzb(Lcom/google/android/gms/internal/ads/zzdky;Lcom/google/android/gms/internal/ads/zzctj;)Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzctj;Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzfsc;)V
    .locals 2

    .line 1
    const-string v0, "/click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzclf;->zzD(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzm:Lcom/google/android/gms/internal/ads/zzdky;

    invoke-static {p2, p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzflj;->zza(Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzfsc;Lcom/google/android/gms/internal/ads/zzctj;Lcom/google/android/gms/internal/ads/zzdky;)Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzm:Lcom/google/android/gms/internal/ads/zzdky;

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbpp;->zzb(Lcom/google/android/gms/internal/ads/zzdky;Lcom/google/android/gms/internal/ads/zzctj;)Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    return-void
.end method

.method public final zzdR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzm:Lcom/google/android/gms/internal/ads/zzdky;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdky;->zzdR()V

    :cond_0
    return-void
.end method

.method public final zzdu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzm:Lcom/google/android/gms/internal/ads/zzdky;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdky;->zzdu()V

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzctj;Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 9

    .line 1
    const-string v0, "/open"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzclf;->zzD(Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbqd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzy:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzz:Lcom/google/android/gms/internal/ads/zzbya;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbqd;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbya;Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzctj;Lcom/google/android/gms/internal/ads/zzdbs;)V

    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/ads/zzclf;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzy:Lcom/google/android/gms/ads/internal/zzb;

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/zzb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzy:Lcom/google/android/gms/ads/internal/zzb;

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzcdn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzb:Lcom/google/android/gms/internal/ads/zzcdn;

    return-void
.end method

.method public final zzk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzs:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzt:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzm()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzu:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzv:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzo()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzf:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzp()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzf:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzb:Lcom/google/android/gms/internal/ads/zzcdn;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzD()Landroid/webkit/WebView;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v1, 0xa

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzclf;->zzac(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdn;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclf;->zzad()V

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzckv;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzckv;-><init>(Lcom/google/android/gms/internal/ads/zzclf;Lcom/google/android/gms/internal/ads/zzcdn;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzI:Landroid/view/View$OnAttachStateChangeListener;

    check-cast v1, Landroid/view/View;

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final zzr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzf:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzE:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclf;->zzu()V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzs()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzE:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzE:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclf;->zzu()V

    return-void
.end method

.method public final zzt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzd:Lcom/google/android/gms/internal/ads/zzbhp;

    if-eqz v0, :cond_0

    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhp;->zzc(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzD:Z

    const/16 v0, 0x2714

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzp:I

    const-string v0, "Page loaded delay cancel."

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzq:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclf;->zzu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->destroy()V

    return-void
.end method

.method public final zzu()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzi:Lcom/google/android/gms/internal/ads/zzcmq;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzC:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzE:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzD:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzo:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzcB:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzq()Lcom/google/android/gms/internal/ads/zzbjd;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzq()Lcom/google/android/gms/internal/ads/zzbjd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbjd;->zzc()Lcom/google/android/gms/internal/ads/zzbjf;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzi()Lcom/google/android/gms/internal/ads/zzbjc;

    move-result-object v0

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbix;->zza(Lcom/google/android/gms/internal/ads/zzbjf;Lcom/google/android/gms/internal/ads/zzbjc;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzi:Lcom/google/android/gms/internal/ads/zzcmq;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzD:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzo:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzp:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzq:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzr:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcmq;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzi:Lcom/google/android/gms/internal/ads/zzcmq;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzap()V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzclf;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcku;->zzW()Z

    move-result v0

    .line 2
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzclf;->zzaj(ZLcom/google/android/gms/internal/ads/zzcku;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v3

    :goto_1
    if-nez p3, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move v2, v3

    .line 3
    :cond_3
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    move-object p3, v1

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    :goto_2
    if-eqz v0, :cond_5

    move-object v3, v1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzr;

    move-object v3, v0

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzw:Lcom/google/android/gms/ads/internal/overlay/zzad;

    .line 4
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcku;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v5

    if-eqz v2, :cond_6

    move-object v7, v1

    goto :goto_4

    .line 3
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzm:Lcom/google/android/gms/internal/ads/zzdky;

    move-object v7, v0

    :goto_4
    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v8, p4

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzdky;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzclf;->zzA(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzw(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzH:Lcom/google/android/gms/internal/ads/zzekr;

    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    const/16 v5, 0xe

    move-object v0, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzbyu;)V

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzclf;->zzA(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzx(ZIZ)V
    .locals 10

    .line 1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclf;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcku;->zzW()Z

    move-result v0

    .line 2
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzclf;->zzaj(ZLcom/google/android/gms/internal/ads/zzcku;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v3, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzr;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzw:Lcom/google/android/gms/ads/internal/overlay/zzad;

    .line 4
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcku;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_2

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzm:Lcom/google/android/gms/internal/ads/zzdky;

    move-object v8, v0

    .line 5
    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzclf;->zzai(Lcom/google/android/gms/internal/ads/zzcku;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzH:Lcom/google/android/gms/internal/ads/zzekr;

    move-object v9, v0

    goto :goto_3

    :cond_4
    move-object v9, v2

    :goto_3
    move-object v0, p3

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/internal/ads/zzcku;ZILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdky;Lcom/google/android/gms/internal/ads/zzbyu;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzclf;->zzA(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzy(ZILjava/lang/String;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzclf;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcku;->zzW()Z

    move-result v1

    .line 2
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzclf;->zzaj(ZLcom/google/android/gms/internal/ads/zzcku;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v2, v4

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    :goto_1
    if-eqz v1, :cond_3

    move-object v5, v4

    goto :goto_2

    .line 3
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcle;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 4
    invoke-direct {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzcle;-><init>(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/ads/internal/overlay/zzr;)V

    move-object v5, v1

    .line 3
    :goto_2
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzk:Lcom/google/android/gms/internal/ads/zzbog;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzl:Lcom/google/android/gms/internal/ads/zzboi;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzw:Lcom/google/android/gms/ads/internal/overlay/zzad;

    .line 5
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcku;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v11

    if-eqz v3, :cond_4

    move-object v12, v4

    goto :goto_3

    .line 3
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzm:Lcom/google/android/gms/internal/ads/zzdky;

    move-object v12, v1

    .line 6
    :goto_3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzclf;->zzai(Lcom/google/android/gms/internal/ads/zzcku;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzH:Lcom/google/android/gms/internal/ads/zzekr;

    move-object v13, v1

    goto :goto_4

    :cond_5
    move-object v13, v4

    :goto_4
    move-object v1, v15

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v14, p5

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/internal/ads/zzcku;ZILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdky;Lcom/google/android/gms/internal/ads/zzbyu;Z)V

    .line 3
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzclf;->zzA(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzz(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzclf;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcku;->zzW()Z

    move-result v1

    .line 2
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzclf;->zzaj(ZLcom/google/android/gms/internal/ads/zzcku;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v2, v4

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    :goto_1
    if-eqz v1, :cond_3

    move-object v5, v4

    goto :goto_2

    .line 3
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcle;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 4
    invoke-direct {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzcle;-><init>(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/ads/internal/overlay/zzr;)V

    move-object v5, v1

    .line 3
    :goto_2
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzk:Lcom/google/android/gms/internal/ads/zzbog;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzl:Lcom/google/android/gms/internal/ads/zzboi;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzw:Lcom/google/android/gms/ads/internal/overlay/zzad;

    .line 5
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcku;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v12

    if-eqz v3, :cond_4

    move-object v13, v4

    goto :goto_3

    .line 3
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzm:Lcom/google/android/gms/internal/ads/zzdky;

    move-object v13, v1

    .line 6
    :goto_3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzclf;->zzai(Lcom/google/android/gms/internal/ads/zzcku;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzclf;->zzH:Lcom/google/android/gms/internal/ads/zzekr;

    move-object v14, v1

    goto :goto_4

    :cond_5
    move-object v14, v4

    :goto_4
    move-object v1, v15

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/internal/ads/zzcku;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdky;Lcom/google/android/gms/internal/ads/zzbyu;)V

    .line 3
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzclf;->zzA(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method
