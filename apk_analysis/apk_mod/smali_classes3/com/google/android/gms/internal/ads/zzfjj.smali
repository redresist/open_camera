.class public final Lcom/google/android/gms/internal/ads/zzfjj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzdef;
.implements Lcom/google/android/gms/internal/ads/zzdcu;
.implements Lcom/google/android/gms/internal/ads/zzdcr;
.implements Lcom/google/android/gms/internal/ads/zzddh;
.implements Lcom/google/android/gms/internal/ads/zzdfi;
.implements Lcom/google/android/gms/internal/ads/zzfht;
.implements Lcom/google/android/gms/internal/ads/zzdky;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmj;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzh:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzi:Ljava/util/concurrent/atomic/AtomicReference;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfjj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzi:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzj:Lcom/google/android/gms/internal/ads/zzfjj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzj:Lcom/google/android/gms/internal/ads/zzfjj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjj;->onAdMetadataChanged()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfji;->zza:Lcom/google/android/gms/internal/ads/zzfji;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcbp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzj:Lcom/google/android/gms/internal/ads/zzfjj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfjj;->zzd(Lcom/google/android/gms/internal/ads/zzcbp;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfio;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfio;-><init>(Lcom/google/android/gms/internal/ads/zzcbp;)V

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfip;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfip;-><init>(Lcom/google/android/gms/internal/ads/zzcbp;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfiq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfiq;-><init>(Lcom/google/android/gms/internal/ads/zzcbp;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfir;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfir;-><init>(Lcom/google/android/gms/internal/ads/zzcbp;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    return-void
.end method

.method public final zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzj:Lcom/google/android/gms/internal/ads/zzfjj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjj;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfiv;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzfiv;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfim;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfim;-><init>(I)V

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfin;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfin;-><init>(I)V

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    return-void
.end method

.method public final zzdK()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzj:Lcom/google/android/gms/internal/ads/zzfjj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzdK()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    return-void
.end method

.method public final zzdR()V
    .locals 0

    return-void
.end method

.method public final zzds()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzj:Lcom/google/android/gms/internal/ads/zzfjj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzds()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmj;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfix;->zza:Lcom/google/android/gms/internal/ads/zzfix;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzi:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjh;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    return-void
.end method

.method public final zzdt()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzj:Lcom/google/android/gms/internal/ads/zzfjj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzdt()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfjb;->zza:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    return-void
.end method

.method public final zzdu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzj:Lcom/google/android/gms/internal/ads/zzfjj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzdu()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfiy;->zza:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzj:Lcom/google/android/gms/internal/ads/zzfjj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zze()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfje;->zza:Lcom/google/android/gms/internal/ads/zzfje;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzj:Lcom/google/android/gms/internal/ads/zzfjj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzf()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjf;->zza:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzj:Lcom/google/android/gms/internal/ads/zzfjj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzg()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfja;->zza:Lcom/google/android/gms/internal/ads/zzfja;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Lcom/google/android/gms/internal/ads/zzfjg;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzccp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzccl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzj:Lcom/google/android/gms/internal/ads/zzfjj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjj;->zzj(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfis;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfis;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfit;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfit;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/zzt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzj:Lcom/google/android/gms/internal/ads/zzfjj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjj;->zzm(Lcom/google/android/gms/ads/internal/client/zzt;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfiu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfiu;-><init>(Lcom/google/android/gms/ads/internal/client/zzt;)V

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzcbv;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzfsy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzccq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzcbq;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzfht;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzj:Lcom/google/android/gms/internal/ads/zzfjj;

    return-void
.end method
