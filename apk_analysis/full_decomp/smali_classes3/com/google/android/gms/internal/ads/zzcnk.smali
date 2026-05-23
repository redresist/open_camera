.class public final Lcom/google/android/gms/internal/ads/zzcnk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzb:Landroid/content/Context;

.field private zzc:J

.field private zzd:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzcnk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p0
.end method

.method public final zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcnk;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzd:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzcnk;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzc:J

    return-object p0
.end method

.method final synthetic zzd()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method final synthetic zze()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method final synthetic zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzc:J

    return-wide v0
.end method

.method final synthetic zzg()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzd:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
