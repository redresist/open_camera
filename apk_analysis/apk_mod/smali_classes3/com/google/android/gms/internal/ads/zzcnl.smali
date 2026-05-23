.class public final Lcom/google/android/gms/internal/ads/zzcnl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzb:Landroid/content/Context;

.field private final zzc:J

.field private final zzd:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnk;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnk;->zzd()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnk;->zze()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzb:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnk;->zzg()Ljava/lang/ref/WeakReference;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnk;->zzf()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzc:J

    return-void
.end method


# virtual methods
.method final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method final zzb()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method final zzc()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzd:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method final zze()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzb:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Lcom/google/android/gms/internal/ads/zzcni;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcni;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcni;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/zzk;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zzk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v0
.end method

.method final zzh()Lcom/google/android/gms/internal/ads/zzblk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzblk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzblk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method final zzi()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzc:J

    return-wide v0
.end method
