.class public final Lcom/google/android/gms/internal/ads/zzgkp;
.super Lcom/google/android/gms/internal/ads/zzfxg;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgfh;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgfh;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfxg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgkp;->zzb:Lcom/google/android/gms/internal/ads/zzgfh;

    return-void
.end method

.method private static zzh()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zzb(IJ)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkp;->zzb:Lcom/google/android/gms/internal/ads/zzgfh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgfh;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkp;->zzh()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkp;->zzb:Lcom/google/android/gms/internal/ads/zzgfh;

    const/4 v5, 0x0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgfh;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkp;->zzh()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zze(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkp;->zzb:Lcom/google/android/gms/internal/ads/zzgfh;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move v1, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgfh;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkp;->zzh()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
