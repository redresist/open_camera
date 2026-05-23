.class public final Lcom/google/android/gms/internal/ads/zzaeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaep;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaep;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzaep;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzjb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaen;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaen;-><init>(Lcom/google/android/gms/internal/ads/zzaeo;Lcom/google/android/gms/internal/ads/zzjb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaed;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaeo;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaee;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(Lcom/google/android/gms/internal/ads/zzaeo;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzd(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaef;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaef;-><init>(Lcom/google/android/gms/internal/ads/zzaeo;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zze(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(Lcom/google/android/gms/internal/ads/zzaeo;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaeh;-><init>(Lcom/google/android/gms/internal/ads/zzaeo;Lcom/google/android/gms/internal/ads/zzbv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzg(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaei;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaei;-><init>(Lcom/google/android/gms/internal/ads/zzaeo;Ljava/lang/Object;J)V

    .line 2
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(Lcom/google/android/gms/internal/ads/zzaeo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzjb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjb;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaek;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaek;-><init>(Lcom/google/android/gms/internal/ads/zzaeo;Lcom/google/android/gms/internal/ads/zzjb;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzj(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzael;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzael;-><init>(Lcom/google/android/gms/internal/ads/zzaeo;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zziz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaem;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaem;-><init>(Lcom/google/android/gms/internal/ads/zzaeo;Lcom/google/android/gms/internal/ads/zziz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic zzl(Lcom/google/android/gms/internal/ads/zzjb;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzaep;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaep;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzb(Lcom/google/android/gms/internal/ads/zzjb;)V

    return-void
.end method

.method final synthetic zzm(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzaep;

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaep;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaep;->zzc(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic zzn(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjc;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzaep;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaep;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaep;->zzd(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjc;)V

    return-void
.end method

.method final synthetic zzo(IJ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzaep;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaep;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaep;->zze(IJ)V

    return-void
.end method

.method final synthetic zzp(JI)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzaep;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaep;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaep;->zzj(JI)V

    return-void
.end method

.method final synthetic zzq(Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzaep;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaep;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    return-void
.end method

.method final synthetic zzr(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzaep;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaep;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaep;->zzg(Ljava/lang/Object;J)V

    return-void
.end method

.method final synthetic zzs(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzaep;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaep;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzt(Lcom/google/android/gms/internal/ads/zzjb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjb;->zza()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzaep;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaep;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzi(Lcom/google/android/gms/internal/ads/zzjb;)V

    return-void
.end method

.method final synthetic zzu(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzaep;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaep;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzk(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic zzv(Lcom/google/android/gms/internal/ads/zziz;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzaep;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaep;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzz(Lcom/google/android/gms/internal/ads/zziz;)V

    return-void
.end method
