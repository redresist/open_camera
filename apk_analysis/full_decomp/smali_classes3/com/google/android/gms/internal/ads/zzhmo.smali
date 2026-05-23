.class public final Lcom/google/android/gms/internal/ads/zzhmo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhmo;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhmo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmo;->zza:Lcom/google/android/gms/internal/ads/zzhmo;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhng;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhng;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhnj;

    .line 2
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnj;-><init>(Lcom/google/android/gms/internal/ads/zzhng;[B)V

    .line 3
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmo;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhmo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmo;->zza:Lcom/google/android/gms/internal/ads/zzhmo;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzhnf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmo;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhnj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhng;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhng;-><init>(Lcom/google/android/gms/internal/ads/zzhnj;[B)V

    .line 3
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhng;->zza(Lcom/google/android/gms/internal/ads/zzhnf;)Lcom/google/android/gms/internal/ads/zzhng;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhnj;

    .line 4
    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhnj;-><init>(Lcom/google/android/gms/internal/ads/zzhng;[B)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzhnl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmo;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhnj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhng;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhng;-><init>(Lcom/google/android/gms/internal/ads/zzhnj;[B)V

    .line 1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhng;->zzb(Lcom/google/android/gms/internal/ads/zzhnl;)Lcom/google/android/gms/internal/ads/zzhng;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhnj;

    .line 3
    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhnj;-><init>(Lcom/google/android/gms/internal/ads/zzhng;[B)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhdq;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmo;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhnj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhnj;->zza(Lcom/google/android/gms/internal/ads/zzhdq;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhec;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmo;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhnj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhnj;->zzb(Lcom/google/android/gms/internal/ads/zzhec;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
