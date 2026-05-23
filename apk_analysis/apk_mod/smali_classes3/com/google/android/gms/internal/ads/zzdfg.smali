.class public final Lcom/google/android/gms/internal/ads/zzdfg;
.super Lcom/google/android/gms/internal/ads/zzdip;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddl;
.implements Lcom/google/android/gms/internal/ads/zzdeq;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkq;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfkq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdip;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zzd:Lcom/google/android/gms/internal/ads/zzfkq;

    return-void
.end method

.method private final zzb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zziX:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzae:Lcom/google/android/gms/ads/internal/client/zzt;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzt;->zza:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdff;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdff;-><init>(Lcom/google/android/gms/ads/internal/client/zzt;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdip;->zzs(Lcom/google/android/gms/internal/ads/zzdio;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zzd:Lcom/google/android/gms/internal/ads/zzfkq;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza(Lcom/google/android/gms/internal/ads/zzfkq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzaB:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfe;-><init>(Lcom/google/android/gms/ads/internal/client/zzt;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzs(Lcom/google/android/gms/internal/ads/zzdio;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzdr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzb:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdfg;->zzb()V

    return-void
.end method

.method public final zzl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdfg;->zzb()V

    :cond_0
    return-void
.end method
