.class public final Lcom/google/android/gms/internal/ads/zzehn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhcg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhcg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzimo;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzehj;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdzl;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzimo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzehj;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzb:Lcom/google/android/gms/internal/ads/zzhcg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzc:Lcom/google/android/gms/internal/ads/zzhcg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzd:Lcom/google/android/gms/internal/ads/zzimo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehn;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzf:Lcom/google/android/gms/internal/ads/zzehj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzg:Lcom/google/android/gms/internal/ads/zzdzl;

    return-void
.end method

.method private final zze()V
    .locals 3

    .line 1
    const-string v0, "ptard"

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzd:Lcom/google/android/gms/internal/ads/zzimo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeii;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehn;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeii;->zzi(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzpC:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzg:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzl;->zza()Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object v1

    const-string v2, "action"

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    const-string v2, "l"

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzd()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzpD:Lcom/google/android/gms/internal/ads/zzbih;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Preconnect Local"

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzc:Lcom/google/android/gms/internal/ads/zzhcg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzehl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzehl;-><init>(Lcom/google/android/gms/internal/ads/zzehn;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcg;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehk;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzehk;-><init>(Lcom/google/android/gms/internal/ads/zzehn;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzf:Lcom/google/android/gms/internal/ads/zzehj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzehj;->zzb()Lcom/google/android/gms/internal/ads/zzehp;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzehp;->zzb(Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzehp;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzehp;->zza()Lcom/google/android/gms/internal/ads/zzehq;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzehq;->zza()Lcom/google/android/gms/internal/ads/zzefx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzb:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzehm;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzehm;-><init>(Lcom/google/android/gms/internal/ads/zzefx;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhcg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzb()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehn;->zze()V

    return-void
.end method

.method final synthetic zzc()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehn;->zze()V

    return-void
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzg:Lcom/google/android/gms/internal/ads/zzdzl;

    return-object v0
.end method
