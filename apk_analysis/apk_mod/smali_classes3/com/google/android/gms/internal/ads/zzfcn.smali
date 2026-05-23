.class public final Lcom/google/android/gms/internal/ads/zzfcn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfqg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zzb:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zzd:Lcom/google/android/gms/internal/ads/zzfqg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpw$-CC;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfpw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfpw;->zza()Lcom/google/android/gms/internal/ads/zzfpw;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zzb:Ljava/util/Set;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiq;->zzni:Lcom/google/android/gms/internal/ads/zzbih;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    new-instance v10, Landroid/os/Bundle;

    .line 8
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiq;->zzcN:Lcom/google/android/gms/internal/ads/zzbih;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 12
    instance-of v6, p1, Landroid/os/Bundle;

    if-eqz v6, :cond_1

    .line 13
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdyu;->zze:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {p2, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdyu;->zzh:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {p2, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfck;

    .line 18
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzfck;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    .line 20
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzfck;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/internal/ads/zzfcl;

    move-object v4, v12

    move-object v5, p0

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfcl;-><init>(Lcom/google/android/gms/internal/ads/zzfcn;JLcom/google/android/gms/internal/ads/zzfck;Landroid/os/Bundle;)V

    .line 21
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 22
    invoke-interface {v11, v12, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhbv;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfcm;

    invoke-direct {v3, v1, p1, p2, v10}, Lcom/google/android/gms/internal/ads/zzfcm;-><init>(Ljava/util/List;Ljava/lang/Object;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zzc:Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzhbv;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqj;->zza()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zzd:Lcom/google/android/gms/internal/ads/zzfqg;

    .line 27
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfqf;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzfpw;)V

    :cond_5
    return-object p1
.end method
