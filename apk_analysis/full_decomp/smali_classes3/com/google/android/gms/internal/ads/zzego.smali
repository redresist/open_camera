.class public final Lcom/google/android/gms/internal/ads/zzego;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegq;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhcg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdfv;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzdfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzego;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzego;->zzb:Lcom/google/android/gms/internal/ads/zzhcg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzego;->zzc:Lcom/google/android/gms/internal/ads/zzdfv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcbd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzego;->zzc:Lcom/google/android/gms/internal/ads/zzdfv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfv;->zzdP(Lcom/google/android/gms/internal/ads/zzcbd;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeed;

    const/4 v1, 0x3

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(I)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzjx:Lcom/google/android/gms/internal/ads/zzbih;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzego;->zza:Ljava/util/Map;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzinj;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ads/zzegn;

    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/zzegn;-><init>(Lcom/google/android/gms/internal/ads/zzinj;Lcom/google/android/gms/internal/ads/zzcbd;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzego;->zzb:Lcom/google/android/gms/internal/ads/zzhcg;

    const-class v6, Lcom/google/android/gms/internal/ads/zzeed;

    .line 8
    invoke-static {v0, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzhbw;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegm;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzegm;-><init>(Lcom/google/android/gms/internal/ads/zzego;)V

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 9
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdfv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzego;->zzc:Lcom/google/android/gms/internal/ads/zzdfv;

    return-object v0
.end method
