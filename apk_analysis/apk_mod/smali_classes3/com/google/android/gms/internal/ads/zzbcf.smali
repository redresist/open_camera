.class public final Lcom/google/android/gms/internal/ads/zzbcf;
.super Lcom/google/android/gms/internal/ads/zzbdf;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzbdg;


# instance fields
.field private final zzi:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcf;->zzh:Lcom/google/android/gms/internal/ads/zzbdg;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxm;IILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v3, "KTJvuGh/PMe9EapQHUkRl8FZKF5qWyAzLDZ/DWV/log="

    const/16 v6, 0x1d

    const-string v2, "00Zqkn2vthPYFLR6iH1rsdxNkw6KyQ/MlAMxaONveqkDgXIjpGg039P2HSigYq2Q"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbdf;-><init>(Lcom/google/android/gms/internal/ads/zzbbs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxm;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzi:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzd:Lcom/google/android/gms/internal/ads/zzaxm;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzi:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcf;->zzh:Lcom/google/android/gms/internal/ads/zzbdg;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zze:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzd:Lcom/google/android/gms/internal/ads/zzaxm;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzazi;->zza([BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxm;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 11
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
