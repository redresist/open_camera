.class final Lcom/google/android/gms/internal/ads/zzfgo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfqg;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfpw;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcwq;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfgs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfgs;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzfpw;Lcom/google/android/gms/internal/ads/zzcwq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zza:Lcom/google/android/gms/internal/ads/zzfqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zzb:Lcom/google/android/gms/internal/ads/zzfpw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zzc:Lcom/google/android/gms/internal/ads/zzcwq;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zzd:Lcom/google/android/gms/internal/ads/zzfgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzgL:Lcom/google/android/gms/internal/ads/zzbih;

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

    const-string v0, "Banner ad failed to load"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zzd:Lcom/google/android/gms/internal/ads/zzfgs;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zzc:Lcom/google/android/gms/internal/ads/zzcwq;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwq;->zzc()Lcom/google/android/gms/internal/ads/zzcyx;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcyx;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgs;->zzs(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwq;->zzb()Lcom/google/android/gms/internal/ads/zzdct;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdct;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 7
    iget v1, v2, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "BannerAdLoader.onFailure"

    invoke-static {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzflv;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgs;->zzr()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgs;->zzn()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgs;->zzo()Lcom/google/android/gms/internal/ads/zzdfs;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgs;->zzq()Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdhx;->zzc()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdfs;->zzd(I)V

    .line 10
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkj;->zzc:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zza:Lcom/google/android/gms/internal/ads/zzfqg;

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfqg;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfqg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zzb:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 17
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfpw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfqg;->zza(Lcom/google/android/gms/internal/ads/zzfpw;)Lcom/google/android/gms/internal/ads/zzfqg;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzh()V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgs;->zzp()Lcom/google/android/gms/internal/ads/zzfqj;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zzb:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 11
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzfpw;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfpw;

    .line 12
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfpw;

    .line 13
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzfpw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpw;

    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfpw;->zzm()Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfqj;->zzb(Lcom/google/android/gms/internal/ads/zzfpz;)V

    .line 19
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zzd:Lcom/google/android/gms/internal/ads/zzfgs;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvl;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxt;->zzt()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgs;->zzr()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgs;->zzc()V

    .line 4
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkj;->zzc:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zza:Lcom/google/android/gms/internal/ads/zzfqg;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxt;->zzr()Lcom/google/android/gms/internal/ads/zzfkq;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Lcom/google/android/gms/internal/ads/zzfkp;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfqg;->zze(Lcom/google/android/gms/internal/ads/zzfkp;)Lcom/google/android/gms/internal/ads/zzfqg;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxt;->zzn()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdck;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zzb:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 12
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfpw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfqg;->zza(Lcom/google/android/gms/internal/ads/zzfpw;)Lcom/google/android/gms/internal/ads/zzfqg;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzh()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgs;->zzp()Lcom/google/android/gms/internal/ads/zzfqj;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zzb:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxt;->zzr()Lcom/google/android/gms/internal/ads/zzfkq;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Lcom/google/android/gms/internal/ads/zzfkp;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfpw;->zzg(Lcom/google/android/gms/internal/ads/zzfkp;)Lcom/google/android/gms/internal/ads/zzfpw;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxt;->zzn()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdck;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpw;

    .line 7
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfpw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpw;

    .line 8
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfpw;->zzm()Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfqj;->zzb(Lcom/google/android/gms/internal/ads/zzfpz;)V

    .line 14
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
