.class public final Lcom/google/android/gms/internal/ads/zzfjs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzets;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcnj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfkr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfqj;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfkx;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcnj;Lcom/google/android/gms/internal/ads/zzfhw;Lcom/google/android/gms/internal/ads/zzfjj;Lcom/google/android/gms/internal/ads/zzfkx;Lcom/google/android/gms/internal/ads/zzfkr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzc:Lcom/google/android/gms/internal/ads/zzcnj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zze:Lcom/google/android/gms/internal/ads/zzfhw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzd:Lcom/google/android/gms/internal/ads/zzfjj;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzh:Lcom/google/android/gms/internal/ads/zzfkx;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzf:Lcom/google/android/gms/internal/ads/zzfkr;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcnj;->zzx()Lcom/google/android/gms/internal/ads/zzfqj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzg:Lcom/google/android/gms/internal/ads/zzfqj;

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfhu;)Lcom/google/android/gms/internal/ads/zzdvq;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzc:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnj;->zzp()Lcom/google/android/gms/internal/ads/zzdvq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdca;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdca;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdca;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdca;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjr;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdca;->zzb(Lcom/google/android/gms/internal/ads/zzfky;)Lcom/google/android/gms/internal/ads/zzdca;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzf:Lcom/google/android/gms/internal/ads/zzfkr;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdca;->zzf(Lcom/google/android/gms/internal/ads/zzfkr;)Lcom/google/android/gms/internal/ads/zzdca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdca;->zze()Lcom/google/android/gms/internal/ads/zzdcb;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvq;->zzd(Lcom/google/android/gms/internal/ads/zzdcb;)Lcom/google/android/gms/internal/ads/zzdvq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdiq;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdiq;->zzn()Lcom/google/android/gms/internal/ads/zzdir;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvq;->zze(Lcom/google/android/gms/internal/ads/zzdir;)Lcom/google/android/gms/internal/ads/zzdvq;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzetq;Lcom/google/android/gms/internal/ads/zzetr;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V

    .line 2
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfjl;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcbw;->zzb:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 3
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzb:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfjq;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfjq;-><init>(Lcom/google/android/gms/internal/ads/zzfjs;)V

    .line 5
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbiq;->zzdi:Lcom/google/android/gms/internal/ads/zzbih;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    .line 10
    :cond_2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbkj;->zzc:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zze:Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfhw;->zzd()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfhw;->zzd()Ljava/lang/Object;

    move-result-object p3

    .line 11
    check-cast p3, Lcom/google/android/gms/internal/ads/zzdvr;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdvr;->zzd()Lcom/google/android/gms/internal/ads/zzfqg;

    move-result-object p3

    .line 13
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzi(I)Lcom/google/android/gms/internal/ads/zzfqg;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcbw;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 14
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzfqg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqg;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 15
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfqg;

    move-object v7, p3

    goto :goto_0

    :cond_3
    move-object v7, v2

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zza:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcbw;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 16
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/zzflv;->zzb(Landroid/content/Context;Z)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiq;->zzko:Lcom/google/android/gms/internal/ads/zzbih;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzc:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcnj;->zzw()Lcom/google/android/gms/internal/ads/zzecr;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzecr;->zzc(Z)V

    :cond_4
    new-instance v3, Landroid/util/Pair;

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdyu;->zza:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdyu;->zzb:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/util/Pair;

    aput-object v3, v5, p2

    aput-object v4, v5, v10

    .line 25
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdyw;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzh:Lcom/google/android/gms/internal/ads/zzfkx;

    .line 26
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkx;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfkx;

    .line 28
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfkx;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfkx;

    .line 29
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzfkx;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkx;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfkx;->zzB()Lcom/google/android/gms/internal/ads/zzfky;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqf;->zzg(Lcom/google/android/gms/internal/ads/zzfky;)I

    move-result p2

    .line 31
    invoke-static {p3, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfpw$-CC;->zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfpw;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfjr;

    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/ads/zzfjr;-><init>([B)V

    iput-object p1, v9, Lcom/google/android/gms/internal/ads/zzfjr;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zze:Lcom/google/android/gms/internal/ads/zzfhw;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhx;

    invoke-direct {p2, v9, v2}, Lcom/google/android/gms/internal/ads/zzfhx;-><init>(Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzcbd;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfjp;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfjp;-><init>(Lcom/google/android/gms/internal/ads/zzfjs;)V

    .line 32
    invoke-interface {p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzfhw;->zzc(Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhv;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfjo;

    move-object v4, p2

    move-object v5, p0

    move-object v6, p4

    .line 33
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfjo;-><init>(Lcom/google/android/gms/internal/ads/zzfjs;Lcom/google/android/gms/internal/ads/zzetr;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzfpw;Lcom/google/android/gms/internal/ads/zzfjr;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    move p2, v10

    :goto_1
    return p2
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final synthetic zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzd:Lcom/google/android/gms/internal/ads/zzfjj;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfma;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjj;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfhu;)Lcom/google/android/gms/internal/ads/zzdvq;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfjs;->zzk(Lcom/google/android/gms/internal/ads/zzfhu;)Lcom/google/android/gms/internal/ads/zzdvq;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzfhu;)Lcom/google/android/gms/internal/ads/zzdvq;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfjs;->zzk(Lcom/google/android/gms/internal/ads/zzfhu;)Lcom/google/android/gms/internal/ads/zzdvq;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzb:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzd:Lcom/google/android/gms/internal/ads/zzfjj;

    return-object v0
.end method

.method final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfhw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zze:Lcom/google/android/gms/internal/ads/zzfhw;

    return-object v0
.end method

.method final synthetic zzi()Lcom/google/android/gms/internal/ads/zzfqj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzg:Lcom/google/android/gms/internal/ads/zzfqj;

    return-object v0
.end method

.method final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzh:Lcom/google/android/gms/internal/ads/zzfkx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkx;->zzj()Lcom/google/android/gms/internal/ads/zzfkl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(I)Lcom/google/android/gms/internal/ads/zzfkl;

    return-void
.end method
