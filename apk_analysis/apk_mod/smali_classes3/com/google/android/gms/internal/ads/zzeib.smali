.class final synthetic Lcom/google/android/gms/internal/ads/zzeib;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbd;

.field private final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcbd;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeib;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeib;->zzb:Lcom/google/android/gms/internal/ads/zzcbd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeib;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeib;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbf;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzcN:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeib;->zzb:Lcom/google/android/gms/internal/ads/zzcbd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcbd;->zzm:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdyu;->zzl:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzj()J

    move-result-wide v3

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdyu;->zzm:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzk()J

    move-result-wide v3

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeib;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeio;

    .line 10
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzeio;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcbf;)V

    return-object v2
.end method
