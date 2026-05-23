.class final Lcom/google/android/gms/internal/ads/zzhbb;
.super Lcom/google/android/gms/internal/ads/zzhaz;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhaz;-><init>([B)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzhbc;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzhbc;->seenExceptionsField:Ljava/util/Set;

    if-nez p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzhbc;->seenExceptionsField:Ljava/util/Set;

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzhbc;)I
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhbc;->remainingField:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzhbc;->remainingField:I

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
