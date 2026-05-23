.class final Lcom/google/android/gms/internal/ads/zzfjo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzetr;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfqg;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfpw;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfjr;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfjs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfjs;Lcom/google/android/gms/internal/ads/zzetr;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzfpw;Lcom/google/android/gms/internal/ads/zzfjr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zza:Lcom/google/android/gms/internal/ads/zzetr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzb:Lcom/google/android/gms/internal/ads/zzfqg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzc:Lcom/google/android/gms/internal/ads/zzfpw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzd:Lcom/google/android/gms/internal/ads/zzfjr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zze:Lcom/google/android/gms/internal/ads/zzfjs;

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

    const-string v0, "Rewarded ad failed to load"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zze:Lcom/google/android/gms/internal/ads/zzfjs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjs;->zzh()Lcom/google/android/gms/internal/ads/zzfhw;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfhw;->zzd()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdvr;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzfma;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzelx;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvr;->zza()Lcom/google/android/gms/internal/ads/zzcyx;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcyx;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    .line 5
    :goto_0
    monitor-enter v0

    if-eqz v1, :cond_2

    .line 13
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvr;->zze()Lcom/google/android/gms/internal/ads/zzdct;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdct;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjs;->zzf()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfjn;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzfjn;-><init>(Lcom/google/android/gms/internal/ads/zzfjo;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 14
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjs;->zzg()Lcom/google/android/gms/internal/ads/zzfjj;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzd:Lcom/google/android/gms/internal/ads/zzfjr;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjs;->zze(Lcom/google/android/gms/internal/ads/zzfhu;)Lcom/google/android/gms/internal/ads/zzdvq;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdvq;->zza()Lcom/google/android/gms/internal/ads/zzdvr;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvr;->zza()Lcom/google/android/gms/internal/ads/zzcyx;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcyx;->zzd()Lcom/google/android/gms/internal/ads/zzdig;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzo()V

    .line 15
    :goto_1
    iget v1, v2, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "RewardedAdLoader.onFailure"

    invoke-static {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzflv;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zza:Lcom/google/android/gms/internal/ads/zzetr;

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzetr;->zza()V

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkj;->zzc:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzb:Lcom/google/android/gms/internal/ads/zzfqg;

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfqg;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfqg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzc:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 21
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfpw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfqg;->zza(Lcom/google/android/gms/internal/ads/zzfpw;)Lcom/google/android/gms/internal/ads/zzfqg;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzh()V

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjs;->zzi()Lcom/google/android/gms/internal/ads/zzfqj;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzc:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 18
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzfpw;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzfpw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfpw;->zzm()Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfqj;->zzb(Lcom/google/android/gms/internal/ads/zzfpz;)V

    .line 23
    :goto_2
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zze:Lcom/google/android/gms/internal/ads/zzfjs;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvm;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxt;->zzt()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxt;->zzq()Lcom/google/android/gms/internal/ads/zzdgh;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjs;->zzg()Lcom/google/android/gms/internal/ads/zzfjj;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdgh;->zzd(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzdgh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zza:Lcom/google/android/gms/internal/ads/zzetr;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzetr;->zzb(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjs;->zzf()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjs;->zzg()Lcom/google/android/gms/internal/ads/zzfjj;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfjm;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfjm;-><init>(Lcom/google/android/gms/internal/ads/zzfjj;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjs;->zzg()Lcom/google/android/gms/internal/ads/zzfjj;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjj;->onAdMetadataChanged()V

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkj;->zzc:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzb:Lcom/google/android/gms/internal/ads/zzfqg;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxt;->zzr()Lcom/google/android/gms/internal/ads/zzfkq;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Lcom/google/android/gms/internal/ads/zzfkp;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfqg;->zze(Lcom/google/android/gms/internal/ads/zzfkp;)Lcom/google/android/gms/internal/ads/zzfqg;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxt;->zzn()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdck;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzc:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 16
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfpw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfqg;->zza(Lcom/google/android/gms/internal/ads/zzfpw;)Lcom/google/android/gms/internal/ads/zzfqg;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzh()V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjs;->zzi()Lcom/google/android/gms/internal/ads/zzfqj;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzc:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxt;->zzr()Lcom/google/android/gms/internal/ads/zzfkq;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Lcom/google/android/gms/internal/ads/zzfkp;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfpw;->zzg(Lcom/google/android/gms/internal/ads/zzfkp;)Lcom/google/android/gms/internal/ads/zzfpw;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxt;->zzn()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdck;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpw;

    .line 11
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfpw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpw;

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfpw;->zzm()Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfqj;->zzb(Lcom/google/android/gms/internal/ads/zzfpz;)V

    .line 18
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
