.class public final Lcom/google/android/gms/internal/ads/zzfii;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzets;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcnj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzetc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfjj;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbjl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfqj;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfkx;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcnj;Lcom/google/android/gms/internal/ads/zzetc;Lcom/google/android/gms/internal/ads/zzfjj;Lcom/google/android/gms/internal/ads/zzfkx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfii;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzc:Lcom/google/android/gms/internal/ads/zzcnj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzd:Lcom/google/android/gms/internal/ads/zzetc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzh:Lcom/google/android/gms/internal/ads/zzfkx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfii;->zze:Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcnj;->zzx()Lcom/google/android/gms/internal/ads/zzfqj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzg:Lcom/google/android/gms/internal/ads/zzfqj;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzetq;Lcom/google/android/gms/internal/ads/zzetr;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Ad unit ID should not be null for interstitial ad."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzb:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfih;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfih;-><init>(Lcom/google/android/gms/internal/ads/zzfii;)V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfii;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 5
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzdi:Lcom/google/android/gms/internal/ads/zzbih;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzko:Lcom/google/android/gms/internal/ads/zzbih;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzc:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcnj;->zzw()Lcom/google/android/gms/internal/ads/zzecr;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzecr;->zzc(Z)V

    .line 11
    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfib;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfib;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v1, Landroid/util/Pair;

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdyu;->zza:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdyu;->zzb:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/util/Pair;

    aput-object v1, v4, v0

    aput-object v3, v4, v2

    .line 16
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdyw;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzh:Lcom/google/android/gms/internal/ads/zzfkx;

    .line 17
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfkx;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkx;

    .line 18
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzfkx;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfkx;

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfkx;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfkx;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfii;->zza:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzB()Lcom/google/android/gms/internal/ads/zzfky;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfqf;->zzg(Lcom/google/android/gms/internal/ads/zzfky;)I

    move-result v0

    const/4 v1, 0x4

    .line 22
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfpw$-CC;->zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfpw;

    move-result-object v7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzjw:Lcom/google/android/gms/internal/ads/zzbih;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzc:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnj;->zzm()Lcom/google/android/gms/internal/ads/zzdnf;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdca;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzdca;-><init>()V

    .line 26
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzdca;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdca;

    .line 27
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzdca;->zzb(Lcom/google/android/gms/internal/ads/zzfky;)Lcom/google/android/gms/internal/ads/zzdca;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdca;->zze()Lcom/google/android/gms/internal/ads/zzdcb;

    move-result-object p2

    .line 28
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdnf;->zze(Lcom/google/android/gms/internal/ads/zzdcb;)Lcom/google/android/gms/internal/ads/zzdnf;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdiq;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzd:Lcom/google/android/gms/internal/ads/zzetc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzb:Ljava/util/concurrent/Executor;

    .line 29
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdiq;->zzm(Lcom/google/android/gms/internal/ads/zzdfx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 30
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdiq;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdiq;->zzn()Lcom/google/android/gms/internal/ads/zzdir;

    move-result-object p2

    .line 31
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdnf;->zzf(Lcom/google/android/gms/internal/ads/zzdir;)Lcom/google/android/gms/internal/ads/zzdnf;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeri;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzf:Lcom/google/android/gms/internal/ads/zzbjl;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzeri;-><init>(Lcom/google/android/gms/internal/ads/zzbjl;)V

    .line 32
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdnf;->zzd(Lcom/google/android/gms/internal/ads/zzeri;)Lcom/google/android/gms/internal/ads/zzdnf;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdnf;->zza()Lcom/google/android/gms/internal/ads/zzdng;

    move-result-object p2

    :goto_0
    move-object v8, p2

    goto :goto_1

    .line 61
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdiq;

    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdiq;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfii;->zze:Lcom/google/android/gms/internal/ads/zzfjj;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzb:Ljava/util/concurrent/Executor;

    .line 35
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdiq;->zza(Lcom/google/android/gms/internal/ads/zzdcr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 36
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdiq;->zzb(Lcom/google/android/gms/internal/ads/zzdef;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 37
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdiq;->zzc(Lcom/google/android/gms/internal/ads/zzdcu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzc:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcnj;->zzm()Lcom/google/android/gms/internal/ads/zzdnf;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdca;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdca;-><init>()V

    .line 39
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzdca;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdca;

    .line 40
    invoke-virtual {v4, p3}, Lcom/google/android/gms/internal/ads/zzdca;->zzb(Lcom/google/android/gms/internal/ads/zzfky;)Lcom/google/android/gms/internal/ads/zzdca;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdca;->zze()Lcom/google/android/gms/internal/ads/zzdcb;

    move-result-object p2

    .line 41
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdnf;->zze(Lcom/google/android/gms/internal/ads/zzdcb;)Lcom/google/android/gms/internal/ads/zzdnf;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzd:Lcom/google/android/gms/internal/ads/zzetc;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzb:Ljava/util/concurrent/Executor;

    .line 42
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiq;->zzm(Lcom/google/android/gms/internal/ads/zzdfx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 43
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiq;->zza(Lcom/google/android/gms/internal/ads/zzdcr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 44
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiq;->zzb(Lcom/google/android/gms/internal/ads/zzdef;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 45
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiq;->zzc(Lcom/google/android/gms/internal/ads/zzdcu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 46
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiq;->zzf(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 47
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiq;->zzg(Lcom/google/android/gms/internal/ads/zzdky;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 48
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiq;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 49
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiq;->zzk(Lcom/google/android/gms/internal/ads/zzdfi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 50
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiq;->zzd(Lcom/google/android/gms/internal/ads/zzddh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiq;->zzn()Lcom/google/android/gms/internal/ads/zzdir;

    move-result-object p2

    .line 51
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdnf;->zzf(Lcom/google/android/gms/internal/ads/zzdir;)Lcom/google/android/gms/internal/ads/zzdnf;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeri;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzf:Lcom/google/android/gms/internal/ads/zzbjl;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzeri;-><init>(Lcom/google/android/gms/internal/ads/zzbjl;)V

    .line 52
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdnf;->zzd(Lcom/google/android/gms/internal/ads/zzeri;)Lcom/google/android/gms/internal/ads/zzdnf;

    .line 53
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdnf;->zza()Lcom/google/android/gms/internal/ads/zzdng;

    move-result-object p2

    goto :goto_0

    .line 54
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbkj;->zzc:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 55
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdng;->zzc()Lcom/google/android/gms/internal/ads/zzfqg;

    move-result-object p2

    .line 56
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzi(I)Lcom/google/android/gms/internal/ads/zzfqg;

    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 57
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfqg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqg;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 58
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfqg;

    move-object v6, p2

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    move-object v6, p1

    .line 59
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdng;->zzb()Lcom/google/android/gms/internal/ads/zzcyx;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyx;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyx;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfig;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfig;-><init>(Lcom/google/android/gms/internal/ads/zzfii;Lcom/google/android/gms/internal/ads/zzetr;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzfpw;Lcom/google/android/gms/internal/ads/zzdng;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    return v2
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbjl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzf:Lcom/google/android/gms/internal/ads/zzbjl;

    return-void
.end method

.method final synthetic zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzd:Lcom/google/android/gms/internal/ads/zzetc;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfma;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzetc;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zze()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzb:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzetc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzd:Lcom/google/android/gms/internal/ads/zzetc;

    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zze:Lcom/google/android/gms/internal/ads/zzfjj;

    return-object v0
.end method

.method final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfqj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzg:Lcom/google/android/gms/internal/ads/zzfqj;

    return-object v0
.end method

.method final synthetic zzi(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
