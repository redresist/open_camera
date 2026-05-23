.class public final Lcom/google/android/gms/internal/ads/zzbur;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbtu;

.field private zzb:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zza:Lcom/google/android/gms/internal/ads/zzbtu;

    return-void
.end method

.method private final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfw;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcfw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zza:Lcom/google/android/gms/internal/ads/zzbtu;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbtu;->zzb(Lcom/google/android/gms/internal/ads/zzbap;)Lcom/google/android/gms/internal/ads/zzbto;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbuq;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbuq;-><init>(Lcom/google/android/gms/internal/ads/zzcfw;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbun;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbun;-><init>(Lcom/google/android/gms/internal/ads/zzcfw;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgd;->zze(Lcom/google/android/gms/internal/ads/zzcga;Lcom/google/android/gms/internal/ads/zzcfy;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzbua;)Lcom/google/android/gms/internal/ads/zzbuu;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbur;->zzd()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbuu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbuu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzbua;)V

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbur;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuo;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbuo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbup;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbup;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
