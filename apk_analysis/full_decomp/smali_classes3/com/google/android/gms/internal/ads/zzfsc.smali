.class public final Lcom/google/android/gms/internal/ads/zzfsc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhch;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfru;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfqj;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcng;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzhch;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzfru;Lcom/google/android/gms/internal/ads/zzfqj;Lcom/google/android/gms/internal/ads/zzcng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsc;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsc;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsc;->zzc:Lcom/google/android/gms/internal/ads/zzhch;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfsc;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfsc;->zze:Lcom/google/android/gms/internal/ads/zzfru;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfsc;->zzf:Lcom/google/android/gms/internal/ads/zzfqj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfsc;->zzg:Lcom/google/android/gms/internal/ads/zzcng;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfsc;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzdfg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzdfg;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqj;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkj;->zzd:Lcom/google/android/gms/internal/ads/zzbka;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsc;->zza:Landroid/content/Context;

    const/16 v1, 0xe

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpw$-CC;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfpw;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfpw;->zza()Lcom/google/android/gms/internal/ads/zzfpw;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfsc;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfsc;->zzc:Lcom/google/android/gms/internal/ads/zzhch;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfsc;->zze:Lcom/google/android/gms/internal/ads/zzfru;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfsc;->zzg:Lcom/google/android/gms/internal/ads/zzcng;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/client/zzv;->zza()Lcom/google/android/gms/ads/internal/util/client/zzx;

    move-result-object v3

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfrt;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfrt;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzx;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzhch;Lcom/google/android/gms/internal/ads/zzfru;Lcom/google/android/gms/internal/ads/zzcng;)V

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfrt;->zza(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsc;->zzc:Lcom/google/android/gms/internal/ads/zzhch;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfsb;-><init>(Lcom/google/android/gms/internal/ads/zzfsc;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzhch;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 5
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 6
    invoke-direct {p2, p0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>(Lcom/google/android/gms/internal/ads/zzfsc;Lcom/google/android/gms/internal/ads/zzfpw;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzdfg;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsc;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzki:Lcom/google/android/gms/internal/ads/zzbih;

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

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsc;->zzg:Lcom/google/android/gms/internal/ads/zzcng;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcng;->zzb()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzkj:Lcom/google/android/gms/internal/ads/zzbih;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsc;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsc;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method final synthetic zzd()Lcom/google/android/gms/ads/internal/util/client/zzu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsc;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    return-object v0
.end method

.method final synthetic zze()Lcom/google/android/gms/internal/ads/zzfqj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsc;->zzf:Lcom/google/android/gms/internal/ads/zzfqj;

    return-object v0
.end method
