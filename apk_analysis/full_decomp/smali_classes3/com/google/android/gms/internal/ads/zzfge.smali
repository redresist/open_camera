.class public final Lcom/google/android/gms/internal/ads/zzfge;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcu;
.implements Lcom/google/android/gms/internal/ads/zzdeq;
.implements Lcom/google/android/gms/internal/ads/zzfht;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzdfi;
.implements Lcom/google/android/gms/internal/ads/zzddh;
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

.field private zzi:Lcom/google/android/gms/internal/ads/zzfge;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzi:Lcom/google/android/gms/internal/ads/zzfge;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    return-void
.end method

.method public static zzn(Lcom/google/android/gms/internal/ads/zzfge;)Lcom/google/android/gms/internal/ads/zzfge;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfge;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfge;-><init>(Lcom/google/android/gms/internal/ads/zzfmj;)V

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfge;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzfge;->zzi:Lcom/google/android/gms/internal/ads/zzfge;

    return-object v0
.end method


# virtual methods
.method public final zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzi:Lcom/google/android/gms/internal/ads/zzfge;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfge;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfft;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfft;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzffu;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    return-void
.end method

.method public final zzdR()V
    .locals 0

    return-void
.end method

.method public final zzdT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzi:Lcom/google/android/gms/internal/ads/zzfge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfge;->zzdT()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzffp;->zza:Lcom/google/android/gms/internal/ads/zzffp;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    return-void
.end method

.method public final zzdU(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzi:Lcom/google/android/gms/internal/ads/zzfge;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfge;->zzdU(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(I)V

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    return-void
.end method

.method public final zzdo()V
    .locals 0

    return-void
.end method

.method public final zzdp()V
    .locals 0

    return-void
.end method

.method public final zzdq()V
    .locals 0

    return-void
.end method

.method public final zzdu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzi:Lcom/google/android/gms/internal/ads/zzfge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfge;->zzdu()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgb;->zza:Lcom/google/android/gms/internal/ads/zzfgb;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    return-void
.end method

.method public final zzdv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzi:Lcom/google/android/gms/internal/ads/zzfge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfge;->zzdv()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzffq;->zza:Lcom/google/android/gms/internal/ads/zzffq;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    return-void
.end method

.method public final zzdw()V
    .locals 0

    return-void
.end method

.method public final zzdx()V
    .locals 0

    return-void
.end method

.method public final zzdy()V
    .locals 0

    return-void
.end method

.method public final zzdz()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzi:Lcom/google/android/gms/internal/ads/zzfge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfge;->zzh()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzffr;->zza:Lcom/google/android/gms/internal/ads/zzffr;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzffz;->zza:Lcom/google/android/gms/internal/ads/zzffz;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfga;->zza:Lcom/google/android/gms/internal/ads/zzfga;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzi:Lcom/google/android/gms/internal/ads/zzfge;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfge;->zzj(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzffw;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    return-void
.end method

.method public final zzl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzi:Lcom/google/android/gms/internal/ads/zzfge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfge;->zzl()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzffo;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/zzt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzi:Lcom/google/android/gms/internal/ads/zzfge;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfge;->zzm(Lcom/google/android/gms/ads/internal/client/zzt;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzffx;-><init>(Lcom/google/android/gms/ads/internal/client/zzt;)V

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbgm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbgq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/ads/internal/overlay/zzr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzfsy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzbgj;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzi:Lcom/google/android/gms/internal/ads/zzfge;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfge;->zzt(Lcom/google/android/gms/internal/ads/zzbgj;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzffs;-><init>(Lcom/google/android/gms/internal/ads/zzbgj;)V

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    return-void
.end method

.method public final zzu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzi:Lcom/google/android/gms/internal/ads/zzfge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfge;->zzu()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmj;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzffy;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgc;->zza:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgd;->zza:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhk;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzfht;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfge;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzi:Lcom/google/android/gms/internal/ads/zzfge;

    return-void
.end method
