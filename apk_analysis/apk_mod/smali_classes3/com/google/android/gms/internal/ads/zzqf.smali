.class public final Lcom/google/android/gms/internal/ads/zzqf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzqf;


# instance fields
.field public final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzqe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqf;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqf;

    const-string v1, "preload"

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzqf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqe;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Lcom/google/android/gms/internal/ads/zzqe;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Landroid/media/metrics/LogSessionId;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Lcom/google/android/gms/internal/ads/zzqe;

    if-eqz v0, :cond_0

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqe;->zza:Landroid/media/metrics/LogSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzb(Landroid/media/metrics/LogSessionId;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Lcom/google/android/gms/internal/ads/zzqe;

    if-eqz v0, :cond_0

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqe;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqe;->zza:Landroid/media/metrics/LogSessionId;

    .line 2
    invoke-static {}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzqe;->zza:Landroid/media/metrics/LogSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_1
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
