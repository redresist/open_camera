.class public final Lcom/google/android/gms/internal/ads/zzhmr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhmr;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmq;->zza:Lcom/google/android/gms/internal/ads/zzhmq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhny;->zza(Lcom/google/android/gms/internal/ads/zzhnx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhmr;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmr;->zza:Lcom/google/android/gms/internal/ads/zzhmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhnt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhnt;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhnw;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhnw;-><init>(Lcom/google/android/gms/internal/ads/zzhnt;[B)V

    .line 3
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhmr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmr;->zza:Lcom/google/android/gms/internal/ads/zzhmr;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzhlu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhmr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhnw;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhnt;-><init>(Lcom/google/android/gms/internal/ads/zzhnw;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnt;->zza(Lcom/google/android/gms/internal/ads/zzhlu;)Lcom/google/android/gms/internal/ads/zzhnt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhnw;

    const/4 v2, 0x0

    .line 2
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhnw;-><init>(Lcom/google/android/gms/internal/ads/zzhnt;[B)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzhlr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhmr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhnw;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhnt;-><init>(Lcom/google/android/gms/internal/ads/zzhnw;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnt;->zzb(Lcom/google/android/gms/internal/ads/zzhlr;)Lcom/google/android/gms/internal/ads/zzhnt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhnw;

    const/4 v2, 0x0

    .line 2
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhnw;-><init>(Lcom/google/android/gms/internal/ads/zzhnt;[B)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzhmy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhmr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhnw;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhnt;-><init>(Lcom/google/android/gms/internal/ads/zzhnw;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnt;->zzc(Lcom/google/android/gms/internal/ads/zzhmy;)Lcom/google/android/gms/internal/ads/zzhnt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhnw;

    const/4 v2, 0x0

    .line 3
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhnw;-><init>(Lcom/google/android/gms/internal/ads/zzhnt;[B)V

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzhmv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhmr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhnw;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhnt;-><init>(Lcom/google/android/gms/internal/ads/zzhnw;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnt;->zzd(Lcom/google/android/gms/internal/ads/zzhmv;)Lcom/google/android/gms/internal/ads/zzhnt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhnw;

    const/4 v2, 0x0

    .line 2
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhnw;-><init>(Lcom/google/android/gms/internal/ads/zzhnt;[B)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhns;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhnw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnw;->zza(Lcom/google/android/gms/internal/ads/zzhns;)Z

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzhns;Lcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzhdq;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzhel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhnw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhnw;->zzb(Lcom/google/android/gms/internal/ads/zzhns;Lcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzhdq;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzhdq;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzhns;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzhel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhnw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhnw;->zzc(Lcom/google/android/gms/internal/ads/zzhdq;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzhns;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzhns;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhnw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnw;->zzd(Lcom/google/android/gms/internal/ads/zzhns;)Z

    move-result p1

    return p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzhns;)Lcom/google/android/gms/internal/ads/zzheh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhnw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnw;->zze(Lcom/google/android/gms/internal/ads/zzhns;)Lcom/google/android/gms/internal/ads/zzheh;

    move-result-object p1

    return-object p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzheh;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhns;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhnw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhnw;->zzf(Lcom/google/android/gms/internal/ads/zzheh;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhns;

    move-result-object p1

    return-object p1
.end method
