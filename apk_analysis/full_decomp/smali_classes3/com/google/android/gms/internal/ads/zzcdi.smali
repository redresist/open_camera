.class public final Lcom/google/android/gms/internal/ads/zzcdi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcdn;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/List;


# instance fields
.field zza:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zziij;

.field private final zze:Ljava/util/LinkedHashMap;

.field private final zzf:Ljava/util/List;

.field private final zzg:Ljava/util/List;

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcdk;

.field private final zzj:Ljava/lang/Object;

.field private zzk:Ljava/util/HashSet;

.field private zzl:Z

.field private zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdi;->zzc:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcdk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzf:Ljava/util/List;

    new-instance p5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzg:Ljava/util/List;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzj:Ljava/lang/Object;

    new-instance p5, Ljava/util/HashSet;

    .line 3
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzk:Ljava/util/HashSet;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzl:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzm:Z

    const-string p5, "SafeBrowsing config is not present."

    .line 4
    invoke-static {p3, p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzh:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zze:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzi:Lcom/google/android/gms/internal/ads/zzcdk;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcdk;->zze:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzk:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzk:Ljava/util/HashSet;

    const-string p3, "cookie"

    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzikn;->zzg()Lcom/google/android/gms/internal/ads/zziij;

    move-result-object p1

    const/16 p3, 0x9

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zziij;->zzn(I)Lcom/google/android/gms/internal/ads/zziij;

    if-eqz p4, :cond_2

    .line 12
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zziij;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziij;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zziij;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziij;

    .line 13
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziil;->zzc()Lcom/google/android/gms/internal/ads/zziik;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzi:Lcom/google/android/gms/internal/ads/zzcdk;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzcdk;->zza:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 14
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zziik;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziik;

    .line 15
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zziil;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zziij;->zzd(Lcom/google/android/gms/internal/ads/zziil;)Lcom/google/android/gms/internal/ads/zziij;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzika;->zzc()Lcom/google/android/gms/internal/ads/zzijz;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzh:Landroid/content/Context;

    .line 17
    invoke-static {p4}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzijz;->zzc(Z)Lcom/google/android/gms/internal/ads/zzijz;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzijz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzijz;

    .line 19
    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzh:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_5

    .line 20
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzijz;->zzb(J)Lcom/google/android/gms/internal/ads/zzijz;

    .line 21
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzika;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zziij;->zzk(Lcom/google/android/gms/internal/ads/zzika;)Lcom/google/android/gms/internal/ads/zziij;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzd:Lcom/google/android/gms/internal/ads/zziij;

    return-void
.end method

.method static synthetic zzi()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdi;->zzc:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcdk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzi:Lcom/google/android/gms/internal/ads/zzcdk;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzj:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzd:Lcom/google/android/gms/internal/ads/zziij;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziij;->zzi()Lcom/google/android/gms/internal/ads/zziij;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzd:Lcom/google/android/gms/internal/ads/zziij;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zziij;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziij;

    .line 3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzi:Lcom/google/android/gms/internal/ads/zzcdk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzi:Lcom/google/android/gms/internal/ads/zzcdk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzl:Z

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v3, v1

    .line 7
    :goto_1
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v4, "Fail to capture the web view"

    .line 8
    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_5

    .line 9
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    .line 14
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    .line 15
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 16
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v1, v4

    goto :goto_4

    .line 10
    :cond_4
    :goto_3
    const-string p1, "Width or height of view is zero"

    .line 11
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 17
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v2, "Fail to capture the webview"

    .line 18
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_6

    .line 1
    const-string p1, "Failed to capture the webview bitmap."

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcdm;->zza(Ljava/lang/String;)V

    return-void

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzl:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdh;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzcdh;-><init>(Lcom/google/android/gms/internal/ads/zzcdi;Landroid/graphics/Bitmap;)V

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_7

    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 22
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcg;->execute(Ljava/lang/Runnable;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzm:Z

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne p3, v1, :cond_1

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzijx;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzijx;->zze(I)Lcom/google/android/gms/internal/ads/zzijx;

    .line 3
    :cond_1
    monitor-exit v0

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijy;->zze()Lcom/google/android/gms/internal/ads/zzijx;

    move-result-object v1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzijw;->zza(I)I

    move-result p3

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzijx;->zze(I)Lcom/google/android/gms/internal/ads/zzijx;

    .line 6
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzijx;->zza(I)Lcom/google/android/gms/internal/ads/zzijx;

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzijx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzijx;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziiz;->zzc()Lcom/google/android/gms/internal/ads/zziiw;

    move-result-object p3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzk:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz p2, :cond_7

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_5
    const-string v4, ""

    .line 12
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_6
    const-string v3, ""

    .line 12
    :goto_2
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzk:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziiv;->zzc()Lcom/google/android/gms/internal/ads/zziiu;

    move-result-object v5

    .line 16
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzida;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zziiu;->zza(Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zziiu;

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzida;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zziiu;->zzb(Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zziiu;

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zziiv;

    .line 19
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zziiw;->zza(Lcom/google/android/gms/internal/ads/zziiv;)Lcom/google/android/gms/internal/ads/zziiw;

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zziiz;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzijx;->zzc(Lcom/google/android/gms/internal/ads/zziiz;)Lcom/google/android/gms/internal/ads/zzijx;

    .line 21
    invoke-virtual {v2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzf()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcde;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcde;-><init>(Lcom/google/android/gms/internal/ads/zzcdi;)V

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 4
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcfr;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v5, 0xa

    .line 5
    invoke-static {v1, v5, v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzhbw;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcdd;

    .line 6
    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/zzcdd;-><init>(Lcom/google/android/gms/internal/ads/zzcdi;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdi;->zzc:Ljava/util/List;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final synthetic zzg(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzida;->zzC()Lcom/google/android/gms/internal/ads/zzicz;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzj:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzd:Lcom/google/android/gms/internal/ads/zziij;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijt;->zzc()Lcom/google/android/gms/internal/ads/zzijr;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicz;->zza()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzijr;

    const-string v0, "image/png"

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzijr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzijr;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(I)Lcom/google/android/gms/internal/ads/zzijr;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzijt;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zziij;->zzj(Lcom/google/android/gms/internal/ads/zzijt;)Lcom/google/android/gms/internal/ads/zziij;

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic zzh(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 11
    :try_start_0
    const-string v0, "Cannot find the corresponding resource object for "

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "matches"

    .line 4
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzj:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zze:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzijx;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_2

    .line 9
    :try_start_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcdm;->zza(Ljava/lang/String;)V

    .line 10
    monitor-exit v5

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_3

    .line 7
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "threat_type"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzijx;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzijx;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zza:Z

    if-lez v6, :cond_4

    move v3, v1

    :cond_4
    or-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zza:Z

    .line 8
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 34
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    .line 11
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zza:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzj:Ljava/lang/Object;

    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzd:Lcom/google/android/gms/internal/ads/zziij;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zziij;->zzn(I)Lcom/google/android/gms/internal/ads/zziij;

    .line 12
    monitor-exit p1

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_6
    :goto_3
    const-string p1, "Sending SB report\n  url: "

    const-string v0, "\n  clickUrl: "

    const-string v2, "\n  resources: \n"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zza:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzi:Lcom/google/android/gms/internal/ads/zzcdk;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzcdk;->zzg:Z

    if-nez v5, :cond_9

    :cond_7
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzm:Z

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzi:Lcom/google/android/gms/internal/ads/zzcdk;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzcdk;->zzf:Z

    if-nez v5, :cond_9

    :cond_8
    if-nez v3, :cond_e

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzi:Lcom/google/android/gms/internal/ads/zzcdk;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzcdk;->zzd:Z

    if-eqz v3, :cond_e

    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzj:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zze:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzijx;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzd:Lcom/google/android/gms/internal/ads/zziij;

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzijy;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zziij;->zzf(Lcom/google/android/gms/internal/ads/zzijy;)Lcom/google/android/gms/internal/ads/zziij;

    goto :goto_4

    :cond_a
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzd:Lcom/google/android/gms/internal/ads/zziij;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzf:Ljava/util/List;

    .line 16
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zziij;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zziij;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzg:Ljava/util/List;

    .line 17
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zziij;->zzm(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zziij;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdm;->zzb()Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zziij;->zza()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zziij;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x26

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0xf

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zziij;->zze()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzijy;

    const-string v2, "    ["

    .line 22
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzijy;->zzd()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    .line 24
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzijy;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcdm;->zza(Ljava/lang/String;)V

    .line 27
    :cond_c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzikn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicj;->zzaN()[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzi:Lcom/google/android/gms/internal/ads/zzcdk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzbl;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzh:Landroid/content/Context;

    .line 28
    invoke-direct {v2, v5}, Lcom/google/android/gms/ads/internal/util/zzbl;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v2, v1, v0, v4, p1}, Lcom/google/android/gms/ads/internal/util/zzbl;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdm;->zzb()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdg;->zza:Lcom/google/android/gms/internal/ads/zzcdg;

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdf;->zza:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 27
    monitor-exit v3

    goto :goto_6

    :catchall_3
    move-exception p1

    .line 33
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p1

    .line 13
    :cond_e
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbky;->zza:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 36
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_6
    return-object p1
.end method
