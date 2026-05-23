.class public final Lcom/google/android/gms/internal/ads/zzewb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfci;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Bundle;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzczx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzczx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzb:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewb;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzg:Lcom/google/android/gms/internal/ads/zzczx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "quality_signals"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzb:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "seq_num"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzc:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewb;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzd:Ljava/lang/String;

    const-string v2, "session_id"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "client_purpose_one"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzgF:Lcom/google/android/gms/internal/ads/zzbih;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "_app_id"

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewb;->zza:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 18
    :goto_0
    const-string v1, "AppStatsSignal_AppId"

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzf:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzg:Lcom/google/android/gms/internal/ads/zzczx;

    const-string v3, "dload"

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzczx;->zzc(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "pcc"

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzczx;->zzb(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ad_unit_quality_signals"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzlg:Lcom/google/android/gms/internal/ads/zzbih;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzn()I

    move-result v0

    if-lez v0, :cond_3

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzn()I

    move-result v0

    const-string v1, "nrwv"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
