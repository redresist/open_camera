.class public final Lcom/google/android/gms/internal/ads/zzadg;
.super Landroid/view/Surface;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static zzb:I

.field private static zzc:Z


# instance fields
.field public final zza:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzadf;

.field private zze:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzadf;Landroid/graphics/SurfaceTexture;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzd:Lcom/google/android/gms/internal/ads/zzadf;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Z

    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/Context;)Z
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/zzadg;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzadg;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zza(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()Z

    move-result p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v3

    goto :goto_1

    :catch_0
    move-exception p0

    .line 3
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdw;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to determine secure mode due to GL error: "

    const-string v4, "PlaceholderSurface"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzeg;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :goto_1
    sput p0, Lcom/google/android/gms/internal/ads/zzadg;->zzb:I

    sput-boolean v2, Lcom/google/android/gms/internal/ads/zzadg;->zzc:Z

    :cond_2
    sget p0, Lcom/google/android/gms/internal/ads/zzadg;->zzb:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v3

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzadg;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadg;->zza(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzadf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadf;-><init>()V

    if-eqz p1, :cond_2

    sget v0, Lcom/google/android/gms/internal/ads/zzadg;->zzb:I

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzadf;->zza(I)Lcom/google/android/gms/internal/ads/zzadg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzd:Lcom/google/android/gms/internal/ads/zzadf;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zze:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzb()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zze:Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
