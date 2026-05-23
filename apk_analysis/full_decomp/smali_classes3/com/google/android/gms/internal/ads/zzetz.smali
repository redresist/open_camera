.class public final Lcom/google/android/gms/internal/ads/zzetz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzets;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfkx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcnj;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzetp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfqj;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcyi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzetp;Lcom/google/android/gms/internal/ads/zzfkx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetz;->zzb:Lcom/google/android/gms/internal/ads/zzcnj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetz;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetz;->zzd:Lcom/google/android/gms/internal/ads/zzetp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetz;->zza:Lcom/google/android/gms/internal/ads/zzfkx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnj;->zzx()Lcom/google/android/gms/internal/ads/zzfqj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetz;->zze:Lcom/google/android/gms/internal/ads/zzfqj;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzetp;->zzc()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object p1

    .line 2
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzt(Lcom/google/android/gms/internal/ads/zzetc;)Lcom/google/android/gms/internal/ads/zzfkx;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzetq;Lcom/google/android/gms/internal/ads/zzetr;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzdi:Lcom/google/android/gms/internal/ads/zzbih;

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

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetz;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzK(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v1, :cond_1

    .line 5
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetz;->zzb:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnj;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzety;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzety;-><init>(Lcom/google/android/gms/internal/ads/zzetz;)V

    .line 8
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_1
    if-nez p2, :cond_2

    .line 9
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetz;->zzb:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnj;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzetx;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzetx;-><init>(Lcom/google/android/gms/internal/ads/zzetz;)V

    .line 12
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    .line 13
    :cond_2
    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzflv;->zzb(Landroid/content/Context;Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzko:Lcom/google/android/gms/internal/ads/zzbih;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzetz;->zzb:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcnj;->zzw()Lcom/google/android/gms/internal/ads/zzecr;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzecr;->zzc(Z)V

    .line 17
    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzett;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzett;->zza:I

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    new-instance p3, Landroid/util/Pair;

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyu;->zza:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdyu;->zzb:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/util/Pair;

    aput-object p3, v4, v2

    aput-object v1, v4, v3

    .line 22
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdyw;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetz;->zza:Lcom/google/android/gms/internal/ads/zzfkx;

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfkx;

    .line 24
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzfkx;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkx;

    .line 25
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfkx;->zzl(I)Lcom/google/android/gms/internal/ads/zzfkx;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzB()Lcom/google/android/gms/internal/ads/zzfky;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfqf;->zzg(Lcom/google/android/gms/internal/ads/zzfky;)I

    move-result p3

    const/16 v1, 0x8

    .line 27
    invoke-static {v0, p3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfpw$-CC;->zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfpw;

    move-result-object v8

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfky;->zzo:Lcom/google/android/gms/ads/internal/client/zzcl;

    if-eqz p3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetz;->zzd:Lcom/google/android/gms/internal/ads/zzetp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzetp;->zzc()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object v2

    .line 28
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzetc;->zzo(Lcom/google/android/gms/ads/internal/client/zzcl;)V

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzetz;->zzb:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcnj;->zzo()Lcom/google/android/gms/internal/ads/zzdob;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdca;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdca;-><init>()V

    .line 30
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzdca;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdca;

    .line 31
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzdca;->zzb(Lcom/google/android/gms/internal/ads/zzfky;)Lcom/google/android/gms/internal/ads/zzdca;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdca;->zze()Lcom/google/android/gms/internal/ads/zzdcb;

    move-result-object p2

    .line 32
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzdob;->zzf(Lcom/google/android/gms/internal/ads/zzdcb;)Lcom/google/android/gms/internal/ads/zzdob;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdiq;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetz;->zzd:Lcom/google/android/gms/internal/ads/zzetp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetp;->zzc()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object v4

    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcnj;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzdiq;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdiq;->zzn()Lcom/google/android/gms/internal/ads/zzdir;

    move-result-object p2

    .line 34
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzdob;->zzg(Lcom/google/android/gms/internal/ads/zzdir;)Lcom/google/android/gms/internal/ads/zzdob;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetp;->zzb()Lcom/google/android/gms/internal/ads/zzdnx;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzdob;->zze(Lcom/google/android/gms/internal/ads/zzdnx;)Lcom/google/android/gms/internal/ads/zzdob;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcvi;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzcvi;-><init>(Landroid/view/ViewGroup;)V

    .line 36
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzdob;->zzd(Lcom/google/android/gms/internal/ads/zzcvi;)Lcom/google/android/gms/internal/ads/zzdob;

    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdob;->zza()Lcom/google/android/gms/internal/ads/zzdoc;

    move-result-object v9

    .line 38
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbkj;->zzc:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 39
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdoc;->zzc()Lcom/google/android/gms/internal/ads/zzfqg;

    move-result-object p2

    .line 40
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzi(I)Lcom/google/android/gms/internal/ads/zzfqg;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfqg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqg;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 42
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfqg;

    move-object v7, p2

    goto :goto_0

    :cond_5
    move-object v7, v0

    .line 43
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcnj;->zzv()Lcom/google/android/gms/internal/ads/zzflx;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzflx;->zza(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcyi;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoa;->zzc()Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object p2

    .line 45
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcnj;->zzc()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdoc;->zza()Lcom/google/android/gms/internal/ads/zzcyx;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyx;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyx;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzcyi;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetz;->zzf:Lcom/google/android/gms/internal/ads/zzcyi;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzetw;

    move-object v4, p2

    move-object v5, p0

    move-object v6, p4

    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzetw;-><init>(Lcom/google/android/gms/internal/ads/zzetz;Lcom/google/android/gms/internal/ads/zzetr;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzfpw;Lcom/google/android/gms/internal/ads/zzdoc;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyi;->zza(Lcom/google/android/gms/internal/ads/zzhbt;)V

    return v3
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetz;->zzf:Lcom/google/android/gms/internal/ads/zzcyi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyi;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetz;->zzd:Lcom/google/android/gms/internal/ads/zzetp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetp;->zze()Lcom/google/android/gms/internal/ads/zzdcu;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfma;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcu;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetz;->zzd:Lcom/google/android/gms/internal/ads/zzetp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetp;->zze()Lcom/google/android/gms/internal/ads/zzdcu;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfma;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcu;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zze()Lcom/google/android/gms/internal/ads/zzcnj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetz;->zzb:Lcom/google/android/gms/internal/ads/zzcnj;

    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzetp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetz;->zzd:Lcom/google/android/gms/internal/ads/zzetp;

    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfqj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetz;->zze:Lcom/google/android/gms/internal/ads/zzfqj;

    return-object v0
.end method
