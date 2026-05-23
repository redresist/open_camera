.class public final Lcom/google/android/gms/internal/ads/zzfgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzets;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcnj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzetc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzetg;

.field private final zzf:Landroid/view/ViewGroup;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbjl;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdfs;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfqj;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdhx;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfkx;

.field private zzl:Lcom/google/common/util/concurrent/ListenableFuture;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/ads/internal/client/zze;

.field private zzo:Lcom/google/android/gms/internal/ads/zzetr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzcnj;Lcom/google/android/gms/internal/ads/zzetc;Lcom/google/android/gms/internal/ads/zzetg;Lcom/google/android/gms/internal/ads/zzfkx;Lcom/google/android/gms/internal/ads/zzdhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzc:Lcom/google/android/gms/internal/ads/zzcnj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzd:Lcom/google/android/gms/internal/ads/zzetc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zze:Lcom/google/android/gms/internal/ads/zzetg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzk:Lcom/google/android/gms/internal/ads/zzfkx;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcnj;->zzd()Lcom/google/android/gms/internal/ads/zzdfs;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzh:Lcom/google/android/gms/internal/ads/zzdfs;

    .line 2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcnj;->zzx()Lcom/google/android/gms/internal/ads/zzfqj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzi:Lcom/google/android/gms/internal/ads/zzfqj;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzf:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzj:Lcom/google/android/gms/internal/ads/zzdhx;

    .line 4
    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/zzfkx;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfkx;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzm:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzo:Lcom/google/android/gms/internal/ads/zzetr;

    return-void
.end method

.method private final zzt()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzju:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgp;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzfgp;-><init>(Lcom/google/android/gms/internal/ads/zzfgs;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 3
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzo:Lcom/google/android/gms/internal/ads/zzetr;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzetr;->zza()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzetq;Lcom/google/android/gms/internal/ads/zzetr;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Ad unit ID should not be null for banner ad."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfgq;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfgq;-><init>(Lcom/google/android/gms/internal/ads/zzfgs;)V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgs;->zzb()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzk:Lcom/google/android/gms/internal/ads/zzfkx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzC()Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzm:Z

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzdi:Lcom/google/android/gms/internal/ads/zzbih;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzko:Lcom/google/android/gms/internal/ads/zzbih;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzc:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnj;->zzw()Lcom/google/android/gms/internal/ads/zzecr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzecr;->zzc(Z)V

    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdyu;->zza:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdyu;->zzb:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/util/Pair;

    aput-object v0, v3, p3

    aput-object v2, v3, v1

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdyw;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzk:Lcom/google/android/gms/internal/ads/zzfkx;

    .line 16
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzfkx;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkx;

    .line 17
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfkx;

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfkx;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zza:Landroid/content/Context;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkx;->zzB()Lcom/google/android/gms/internal/ads/zzfky;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfqf;->zzg(Lcom/google/android/gms/internal/ads/zzfky;)I

    move-result v3

    const/4 v4, 0x3

    .line 20
    invoke-static {p2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzfpw$-CC;->zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfpw;

    move-result-object v3

    .line 21
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbkw;->zze:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkx;->zzf()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v2

    .line 22
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzk:Z

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzd:Lcom/google/android/gms/internal/ads/zzetc;

    if-eqz p1, :cond_4

    const/4 p2, 0x7

    .line 65
    invoke-static {p2, v6, v6}, Lcom/google/android/gms/internal/ads/zzfma;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzetc;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_4
    :goto_0
    return p3

    :cond_5
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbiq;->zzju:Lcom/google/android/gms/internal/ads/zzbih;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzc:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcnj;->zzi()Lcom/google/android/gms/internal/ads/zzcwp;

    move-result-object p3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdca;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdca;-><init>()V

    .line 26
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzdca;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdca;

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdca;->zzb(Lcom/google/android/gms/internal/ads/zzfky;)Lcom/google/android/gms/internal/ads/zzdca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdca;->zze()Lcom/google/android/gms/internal/ads/zzdcb;

    move-result-object p2

    .line 28
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcwp;->zzl(Lcom/google/android/gms/internal/ads/zzdcb;)Lcom/google/android/gms/internal/ads/zzcwp;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdiq;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzd:Lcom/google/android/gms/internal/ads/zzetc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Ljava/util/concurrent/Executor;

    .line 29
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdiq;->zzm(Lcom/google/android/gms/internal/ads/zzdfx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 30
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdiq;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdiq;->zzn()Lcom/google/android/gms/internal/ads/zzdir;

    move-result-object p2

    .line 31
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcwp;->zzm(Lcom/google/android/gms/internal/ads/zzdir;)Lcom/google/android/gms/internal/ads/zzcwp;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzg:Lcom/google/android/gms/internal/ads/zzbjl;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzeri;-><init>(Lcom/google/android/gms/internal/ads/zzbjl;)V

    .line 32
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcwp;->zzk(Lcom/google/android/gms/internal/ads/zzeri;)Lcom/google/android/gms/internal/ads/zzcwp;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqd;->zza:Lcom/google/android/gms/internal/ads/zzdqd;

    invoke-direct {p2, v0, v6}, Lcom/google/android/gms/internal/ads/zzdnx;-><init>(Lcom/google/android/gms/internal/ads/zzdqd;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 33
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcwp;->zzd(Lcom/google/android/gms/internal/ads/zzdnx;)Lcom/google/android/gms/internal/ads/zzcwp;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzh:Lcom/google/android/gms/internal/ads/zzdfs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzj:Lcom/google/android/gms/internal/ads/zzdhx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcxl;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzcxl;-><init>(Lcom/google/android/gms/internal/ads/zzdfs;Lcom/google/android/gms/internal/ads/zzdhx;)V

    .line 34
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzcwp;->zzg(Lcom/google/android/gms/internal/ads/zzcxl;)Lcom/google/android/gms/internal/ads/zzcwp;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzf:Landroid/view/ViewGroup;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvi;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcvi;-><init>(Landroid/view/ViewGroup;)V

    .line 35
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcwp;->zze(Lcom/google/android/gms/internal/ads/zzcvi;)Lcom/google/android/gms/internal/ads/zzcwp;

    .line 36
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcwp;->zza()Lcom/google/android/gms/internal/ads/zzcwq;

    move-result-object p2

    goto :goto_1

    .line 64
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzc:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcnj;->zzi()Lcom/google/android/gms/internal/ads/zzcwp;

    move-result-object p3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdca;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdca;-><init>()V

    .line 38
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzdca;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdca;

    .line 39
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdca;->zzb(Lcom/google/android/gms/internal/ads/zzfky;)Lcom/google/android/gms/internal/ads/zzdca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdca;->zze()Lcom/google/android/gms/internal/ads/zzdcb;

    move-result-object p2

    .line 40
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcwp;->zzl(Lcom/google/android/gms/internal/ads/zzdcb;)Lcom/google/android/gms/internal/ads/zzcwp;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdiq;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzd:Lcom/google/android/gms/internal/ads/zzetc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Ljava/util/concurrent/Executor;

    .line 41
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdiq;->zzm(Lcom/google/android/gms/internal/ads/zzdfx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 42
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdiq;->zzf(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zze:Lcom/google/android/gms/internal/ads/zzetg;

    .line 43
    invoke-virtual {p2, v5, v2}, Lcom/google/android/gms/internal/ads/zzdiq;->zzf(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 44
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdiq;->zzg(Lcom/google/android/gms/internal/ads/zzdky;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 45
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdiq;->zzh(Lcom/google/android/gms/internal/ads/zzddl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 46
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdiq;->zza(Lcom/google/android/gms/internal/ads/zzdcr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 47
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdiq;->zzb(Lcom/google/android/gms/internal/ads/zzdef;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 48
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdiq;->zzc(Lcom/google/android/gms/internal/ads/zzdcu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 49
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdiq;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 50
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdiq;->zzk(Lcom/google/android/gms/internal/ads/zzdfi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdiq;->zzn()Lcom/google/android/gms/internal/ads/zzdir;

    move-result-object p2

    .line 51
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcwp;->zzm(Lcom/google/android/gms/internal/ads/zzdir;)Lcom/google/android/gms/internal/ads/zzcwp;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzg:Lcom/google/android/gms/internal/ads/zzbjl;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzeri;-><init>(Lcom/google/android/gms/internal/ads/zzbjl;)V

    .line 52
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcwp;->zzk(Lcom/google/android/gms/internal/ads/zzeri;)Lcom/google/android/gms/internal/ads/zzcwp;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqd;->zza:Lcom/google/android/gms/internal/ads/zzdqd;

    invoke-direct {p2, v0, v6}, Lcom/google/android/gms/internal/ads/zzdnx;-><init>(Lcom/google/android/gms/internal/ads/zzdqd;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 53
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcwp;->zzd(Lcom/google/android/gms/internal/ads/zzdnx;)Lcom/google/android/gms/internal/ads/zzcwp;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzh:Lcom/google/android/gms/internal/ads/zzdfs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzj:Lcom/google/android/gms/internal/ads/zzdhx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcxl;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzcxl;-><init>(Lcom/google/android/gms/internal/ads/zzdfs;Lcom/google/android/gms/internal/ads/zzdhx;)V

    .line 54
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzcwp;->zzg(Lcom/google/android/gms/internal/ads/zzcxl;)Lcom/google/android/gms/internal/ads/zzcwp;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzf:Landroid/view/ViewGroup;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvi;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcvi;-><init>(Landroid/view/ViewGroup;)V

    .line 55
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcwp;->zze(Lcom/google/android/gms/internal/ads/zzcvi;)Lcom/google/android/gms/internal/ads/zzcwp;

    .line 56
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcwp;->zza()Lcom/google/android/gms/internal/ads/zzcwq;

    move-result-object p2

    .line 57
    :goto_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbkj;->zzc:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcwq;->zze()Lcom/google/android/gms/internal/ads/zzfqg;

    move-result-object v6

    .line 59
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzfqg;->zzi(I)Lcom/google/android/gms/internal/ads/zzfqg;

    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 60
    invoke-virtual {v6, p3}, Lcom/google/android/gms/internal/ads/zzfqg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqg;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 61
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfqg;

    :cond_7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzo:Lcom/google/android/gms/internal/ads/zzetr;

    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcwq;->zzc()Lcom/google/android/gms/internal/ads/zzcyx;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyx;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcyx;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfgo;

    .line 64
    invoke-direct {p3, p0, v6, v3, p2}, Lcom/google/android/gms/internal/ads/zzfgo;-><init>(Lcom/google/android/gms/internal/ads/zzfgs;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzfpw;Lcom/google/android/gms/internal/ads/zzcwq;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()V
    .locals 9

    .line 1
    const-string v0, " already has a parent view. Removing its old parent."

    const-string v1, "Banner view provided from "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcvl;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzf:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcvl;->zza()Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcvl;->zza()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 6
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    const-string v6, ""

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcxt;->zzn()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcxt;->zzn()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdck;->zze()Ljava/lang/String;

    move-result-object v6

    .line 9
    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x4e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 11
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcvl;->zza()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzju:Lcom/google/android/gms/internal/ads/zzbih;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcxt;->zzq()Lcom/google/android/gms/internal/ads/zzdgh;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzd:Lcom/google/android/gms/internal/ads/zzetc;

    .line 15
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdgh;->zza(Lcom/google/android/gms/internal/ads/zzetc;)Lcom/google/android/gms/internal/ads/zzdgh;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zze:Lcom/google/android/gms/internal/ads/zzetg;

    .line 16
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdgh;->zzb(Lcom/google/android/gms/internal/ads/zzetg;)Lcom/google/android/gms/internal/ads/zzdgh;

    .line 17
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcvl;->zza()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzo:Lcom/google/android/gms/internal/ads/zzetr;

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzetr;->zzb(Ljava/lang/Object;)V

    .line 19
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzd:Lcom/google/android/gms/internal/ads/zzetc;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfgr;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzfgr;-><init>(Lcom/google/android/gms/internal/ads/zzetc;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcvl;->zzh()I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzh:Lcom/google/android/gms/internal/ads/zzdfs;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcvl;->zzh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdfs;->zzd(I)V

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcvl;->zzg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdfs;->zze(I)V

    goto :goto_1

    .line 32
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzh:Lcom/google/android/gms/internal/ads/zzdfs;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcvl;->zzg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdfs;->zzd(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 26
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgs;->zzt()V

    const-string v1, "Error occurred while refreshing the ad. Making a new ad request."

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzh:Lcom/google/android/gms/internal/ads/zzdfs;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfs;->zzc()V

    goto :goto_1

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_7

    const-string v0, "Show timer went off but there is an ongoing ad request."

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzm:Z

    goto :goto_1

    :cond_7
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzh:Lcom/google/android/gms/internal/ads/zzdfs;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfs;->zzc()V

    .line 32
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zzd()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzf:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbjl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzg:Lcom/google/android/gms/internal/ads/zzbjl;

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzbe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zze:Lcom/google/android/gms/internal/ads/zzetg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzetg;->zza(Lcom/google/android/gms/ads/internal/client/zzbe;)V

    return-void
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfkx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzk:Lcom/google/android/gms/internal/ads/zzfkx;

    return-object v0
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzf:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzab(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdfn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzh:Lcom/google/android/gms/internal/ads/zzdfs;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzj:Lcom/google/android/gms/internal/ads/zzdhx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzh:Lcom/google/android/gms/internal/ads/zzdfs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhx;->zzc()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdfs;->zzd(I)V

    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzj:Lcom/google/android/gms/internal/ads/zzdhx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzh:Lcom/google/android/gms/internal/ads/zzdfs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhx;->zzd()I

    move-result v0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdfs;->zze(I)V

    return-void
.end method

.method final synthetic zzl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzd:Lcom/google/android/gms/internal/ads/zzetc;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfma;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzetc;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zzm(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzd:Lcom/google/android/gms/internal/ads/zzetc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzetc;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zzn()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgs;->zzt()V

    return-void
.end method

.method final synthetic zzo()Lcom/google/android/gms/internal/ads/zzdfs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzh:Lcom/google/android/gms/internal/ads/zzdfs;

    return-object v0
.end method

.method final synthetic zzp()Lcom/google/android/gms/internal/ads/zzfqj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzi:Lcom/google/android/gms/internal/ads/zzfqj;

    return-object v0
.end method

.method final synthetic zzq()Lcom/google/android/gms/internal/ads/zzdhx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzj:Lcom/google/android/gms/internal/ads/zzdhx;

    return-object v0
.end method

.method final synthetic zzr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzm:Z

    return v0
.end method

.method final synthetic zzs(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method
