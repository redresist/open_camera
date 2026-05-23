.class public final Lcom/google/android/gms/internal/ads/zzcvg;
.super Lcom/google/android/gms/internal/ads/zzbgi;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvf;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfge;

.field private zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzdzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/internal/ads/zzfge;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zza:Lcom/google/android/gms/internal/ads/zzcvf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzc:Lcom/google/android/gms/internal/ads/zzfge;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zze:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzbp:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzd:Z

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzbs:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzd:Z

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbgq;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzc:Lcom/google/android/gms/internal/ads/zzfge;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfge;->zzp(Lcom/google/android/gms/internal/ads/zzbgq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zza:Lcom/google/android/gms/internal/ads/zzcvf;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzd:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcvf;->zzb(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbgq;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzhI:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zza:Lcom/google/android/gms/internal/ads/zzcvf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxt;->zzn()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzd:Z

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .locals 2

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzc:Lcom/google/android/gms/internal/ads/zzfge;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zze:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzl;->zzb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzc:Lcom/google/android/gms/internal/ads/zzfge;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfge;->zzr(Lcom/google/android/gms/ads/internal/client/zzdq;)V

    :cond_1
    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzu()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzk()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zza:Lcom/google/android/gms/internal/ads/zzcvf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxt;->zzo()Lcom/google/android/gms/internal/ads/zzdbn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxt;->zzo()Lcom/google/android/gms/internal/ads/zzdbn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbn;->zza()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzl(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zza:Lcom/google/android/gms/internal/ads/zzcvf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxt;->zzo()Lcom/google/android/gms/internal/ads/zzdbn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxt;->zzo()Lcom/google/android/gms/internal/ads/zzdbn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdbn;->zzb(J)V

    :cond_0
    return-void
.end method
