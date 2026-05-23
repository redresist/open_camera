.class final Lcom/google/android/gms/internal/ads/zzyg;
.super Lcom/google/android/gms/internal/ads/zzago;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzafv;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzzb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzago;-><init>(Lcom/google/android/gms/internal/ads/zzahk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zza:Lcom/google/android/gms/internal/ads/zzzb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzb:Lcom/google/android/gms/internal/ads/zzafv;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyf;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final zzh()Lcom/google/android/gms/internal/ads/zzahk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzyf;->zzc:Lcom/google/android/gms/internal/ads/zzyf;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzb:Lcom/google/android/gms/internal/ads/zzafv;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zza:Lcom/google/android/gms/internal/ads/zzzb;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyg;->zzh()Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result p1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyg;->zzh()Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object p4

    const/4 v0, 0x0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzahk;->zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I

    move-result p1

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzet;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyg;->zzh()Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzet;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyg;->zzh()Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzet;II)V

    return-void
.end method

.method public final zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyg;->zzh()Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/ads/zzyf;->zzb:Lcom/google/android/gms/internal/ads/zzyf;

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zza:Lcom/google/android/gms/internal/ads/zzzb;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzzb;->zzg(Z)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzyf;->zzc:Lcom/google/android/gms/internal/ads/zzyf;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final zzf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzyf;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
