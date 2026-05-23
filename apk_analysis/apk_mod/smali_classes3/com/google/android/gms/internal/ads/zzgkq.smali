.class public final Lcom/google/android/gms/internal/ads/zzgkq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfza;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgpc;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgdf;Lcom/google/android/gms/internal/ads/zzgpc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zza:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgdf;->zzd()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zzc:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgdf;->zzl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zzd:J

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgdf;->zzm()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zze:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zzb:Lcom/google/android/gms/internal/ads/zzgpc;

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "v"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zzc:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Throwable;

    .line 2
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "t"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "E"

    :try_start_0
    const-string v1, "gs"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zzd:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v1, v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaym;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaym;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaym;->zzb()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v1, v0

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    const-string v0, "ai"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zze:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {v0, v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgua;->zzc(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    move-object v1, v0

    :catch_1
    :cond_2
    const-string v0, "int"

    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zzb:Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpc;->zzb()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkq;->zza(Ljava/util/Map;)V

    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zzb:Lcom/google/android/gms/internal/ads/zzgpc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zza:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpc;->zzc(Landroid/content/Context;Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkq;->zza(Ljava/util/Map;)V

    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zzb:Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpc;->zzd()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkq;->zza(Ljava/util/Map;)V

    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/Throwable;

    .line 2
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
