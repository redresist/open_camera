.class public final Lcom/google/android/gms/internal/ads/zzebj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeau;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeay;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjw;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzeay;Lcom/google/android/gms/internal/ads/zzcnj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzebj;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebj;->zzb:Lcom/google/android/gms/internal/ads/zzeay;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcnj;->zzq()Lcom/google/android/gms/internal/ads/zzfjy;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfjy;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfjy;

    .line 2
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfjy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjy;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfjy;->zza()Lcom/google/android/gms/internal/ads/zzfjz;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfjz;->zzb()Lcom/google/android/gms/internal/ads/zzfjw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebj;->zzc:Lcom/google/android/gms/internal/ads/zzfjw;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebj;->zzc:Lcom/google/android/gms/internal/ads/zzfjw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(Lcom/google/android/gms/internal/ads/zzebj;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfjw;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzccp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebj;->zzc:Lcom/google/android/gms/internal/ads/zzfjw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzebi;-><init>(Lcom/google/android/gms/internal/ads/zzebj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjw;->zze(Lcom/google/android/gms/internal/ads/zzccl;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjw;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method final synthetic zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzebj;->zza:J

    return-wide v0
.end method

.method final synthetic zze()Lcom/google/android/gms/internal/ads/zzeay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebj;->zzb:Lcom/google/android/gms/internal/ads/zzeay;

    return-object v0
.end method
