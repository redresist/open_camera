.class public final Lcom/google/android/gms/internal/ads/zzgmq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgme;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/ExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgee;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgms;

.field private final zzh:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgdf;Lcom/google/android/gms/internal/ads/zzgee;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzb:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzc:Lcom/google/android/gms/internal/ads/zzgee;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzf:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzg:Lcom/google/android/gms/internal/ads/zzgms;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgdf;->zzd()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzd:Ljava/lang/String;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgdf;->zzI()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgde;->zza(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzb(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzh:I

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgdf;->zzk()Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdz;->zzc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zze:Ljava/lang/String;

    return-void
.end method

.method private static zze(I)Lcom/google/android/gms/internal/ads/zzgfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfo;->zzd()Lcom/google/android/gms/internal/ads/zzgfn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfn;->zzd(I)Lcom/google/android/gms/internal/ads/zzgfn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgfo;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdk;->zza()Lcom/google/android/gms/internal/ads/zzbdj;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzava;->zza()[B

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzida;->zza:Lcom/google/android/gms/internal/ads/zzida;

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzida;->zzt([BII)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdj;->zza(Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzbdj;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdj;->zzb(J)Lcom/google/android/gms/internal/ads/zzbdj;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zza:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdj;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdj;

    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 9
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzc:Lcom/google/android/gms/internal/ads/zzgee;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzf:Lcom/google/android/gms/internal/ads/zzgqh;

    int-to-long v4, v1

    .line 10
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbdj;->zze(J)Lcom/google/android/gms/internal/ads/zzbdj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzd:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdj;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdj;

    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdj;->zzg(I)Lcom/google/android/gms/internal/ads/zzbdj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzh:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdj;->zzh(I)Lcom/google/android/gms/internal/ads/zzbdj;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdk;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicj;->zzaN()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgea;->zza([BZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zze:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "aspq"

    .line 18
    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgee;->zza(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgmp;-><init>(Lcom/google/android/gms/internal/ads/zzgmq;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgmn;-><init>(Lcom/google/android/gms/internal/ads/zzgmq;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v4, Ljava/net/UnknownHostException;

    .line 23
    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgmo;-><init>(Lcom/google/android/gms/internal/ads/zzgmq;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v4, Ljava/net/SocketException;

    .line 24
    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    const/16 v1, 0x4e22

    .line 25
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgfo;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzged;->zza()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzf:Lcom/google/android/gms/internal/ads/zzgqh;

    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzava;->zza()[B

    move-result-object v1

    .line 3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v1, 0x4e23

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzc(ILjava/lang/String;)V

    const/4 p1, 0x7

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgmq;->zze(I)Lcom/google/android/gms/internal/ads/zzgfo;

    move-result-object p1

    goto/16 :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzged;->zzb()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0x4e24

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzf:Lcom/google/android/gms/internal/ads/zzgqh;

    .line 27
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb(I)V

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgmq;->zze(I)Lcom/google/android/gms/internal/ads/zzgfo;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgea;->zzb(Ljava/lang/String;Z)[B

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzido;->zzb()Lcom/google/android/gms/internal/ads/zzido;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbdm;->zzc([BLcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdm;->zza()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zzc()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdm;->zza()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzg:Lcom/google/android/gms/internal/ads/zzgms;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgms;->zza(Lcom/google/android/gms/internal/ads/zzbdm;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzf:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 v0, 0x4e26

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb(I)V

    const/16 p1, 0xc

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgmq;->zze(I)Lcom/google/android/gms/internal/ads/zzgfo;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfo;->zzd()Lcom/google/android/gms/internal/ads/zzgfn;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfq;->zzg()Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdm;->zza()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzb()Lcom/google/android/gms/internal/ads/zzbdz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfp;->zzb(Lcom/google/android/gms/internal/ads/zzbdz;)Lcom/google/android/gms/internal/ads/zzgfp;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdm;->zzb()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfp;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgfp;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgfq;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfn;->zza(Lcom/google/android/gms/internal/ads/zzgfq;)Lcom/google/android/gms/internal/ads/zzgfn;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdm;->zza()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfn;->zzb(Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzgfn;

    const/4 p1, 0x2

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfn;->zzd(I)Lcom/google/android/gms/internal/ads/zzgfn;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfo;

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzf:Lcom/google/android/gms/internal/ads/zzgqh;

    .line 25
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb(I)V

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgmq;->zze(I)Lcom/google/android/gms/internal/ads/zzgfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzf:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 v1, 0x4e25

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgqh;->zzd(ILjava/lang/Throwable;)V

    const/4 p1, 0x6

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgmq;->zze(I)Lcom/google/android/gms/internal/ads/zzgfo;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method final synthetic zzc(Ljava/net/UnknownHostException;)Lcom/google/android/gms/internal/ads/zzgfo;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzf:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 v0, 0x4e27

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb(I)V

    const/16 p1, 0xd

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgmq;->zze(I)Lcom/google/android/gms/internal/ads/zzgfo;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Ljava/net/SocketException;)Lcom/google/android/gms/internal/ads/zzgfo;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzf:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 v0, 0x4e28

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb(I)V

    const/16 p1, 0xd

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgmq;->zze(I)Lcom/google/android/gms/internal/ads/zzgfo;

    move-result-object p1

    return-object p1
.end method
