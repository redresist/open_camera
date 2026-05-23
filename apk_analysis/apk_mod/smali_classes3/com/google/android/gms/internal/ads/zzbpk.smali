.class final synthetic Lcom/google/android/gms/internal/ads/zzbpk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdky;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzctj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdky;Lcom/google/android/gms/internal/ads/zzctj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zza:Lcom/google/android/gms/internal/ads/zzdky;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzb:Lcom/google/android/gms/internal/ads/zzctj;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcku;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zza:Lcom/google/android/gms/internal/ads/zzdky;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpp;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdky;)V

    const-string v0, "u"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "URL missing from click GMSG."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzb:Lcom/google/android/gms/internal/ads/zzctj;

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpp;->zza(Lcom/google/android/gms/internal/ads/zzcku;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpn;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzbpn;-><init>(Lcom/google/android/gms/internal/ads/zzctj;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 6
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbou;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbou;-><init>(Lcom/google/android/gms/internal/ads/zzcku;)V

    .line 7
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    return-void
.end method
