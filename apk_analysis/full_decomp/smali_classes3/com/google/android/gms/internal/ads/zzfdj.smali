.class public final Lcom/google/android/gms/internal/ads/zzfdj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfck;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:I

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcev;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcev;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzg:Lcom/google/android/gms/internal/ads/zzcev;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzc:Ljava/util/concurrent/Executor;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzd:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zze:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzf:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzg:Lcom/google/android/gms/internal/ads/zzcev;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zza:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzd:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcev;->zza(Landroid/content/Context;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfdi;-><init>(Lcom/google/android/gms/internal/ads/zzfdj;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzc:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzbH:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {v0, v3, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzhbw;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfdh;-><init>(Lcom/google/android/gms/internal/ads/zzfdj;)V

    const-class v3, Ljava/lang/Throwable;

    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method final synthetic zzc(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/google/android/gms/internal/ads/zzfdk;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcg;-><init>()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zze:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzeb:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzec:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zza:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgck;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgck;

    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzeh:Lcom/google/android/gms/internal/ads/zzbih;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzf:Z

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgck;->zzj(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzgcg;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    const-string v1, "AdIdInfoSignalSource.getPaidV1"

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcg;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcg;-><init>()V

    .line 1
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdk;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfdk;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgcg;)V

    return-object v1
.end method

.method final synthetic zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfdk;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 4
    :cond_0
    const-string v1, "android_id"

    .line 3
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgcg;

    .line 4
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgcg;-><init>()V

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfdk;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgcg;)V

    return-object v1
.end method
