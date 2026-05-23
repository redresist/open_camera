.class public final Lcom/google/android/gms/internal/ads/zzgqh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgfh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgcn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgcn;Lcom/google/android/gms/internal/ads/zzgfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zza:Lcom/google/android/gms/internal/ads/zzgfh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zzb:Lcom/google/android/gms/internal/ads/zzgcn;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgqf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zzb:Lcom/google/android/gms/internal/ads/zzgcn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zza:Lcom/google/android/gms/internal/ads/zzgfh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgqf;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqf;-><init>(ILcom/google/android/gms/internal/ads/zzgcn;Lcom/google/android/gms/internal/ads/zzgfh;)V

    return-object v2
.end method

.method public final zzb(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zza:Lcom/google/android/gms/internal/ads/zzgfh;

    add-int/lit8 v1, p1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v2, -0x1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgfh;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zza:Lcom/google/android/gms/internal/ads/zzgfh;

    add-int/lit8 v1, p1, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgfh;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(ILjava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zza:Lcom/google/android/gms/internal/ads/zzgfh;

    add-int/lit8 v1, p1, -0x1

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgfh;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgqh;->zza(I)Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqf;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqg;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgqg;-><init>(Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqf;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public final zzf(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgqh;->zza(I)Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqf;->zza()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqf;->zzc()V

    return-void

    :catchall_0
    move-exception p2

    .line 4
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgqf;->zzb(Ljava/lang/Throwable;)V

    .line 5
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqf;->zzc()V

    .line 7
    throw p2
.end method
