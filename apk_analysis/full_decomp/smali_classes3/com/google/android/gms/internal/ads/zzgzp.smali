.class public final Lcom/google/android/gms/internal/ads/zzgzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgzo;


# instance fields
.field private final zza:Ljava/util/Deque;

.field private zzb:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzo;->zza:Lcom/google/android/gms/internal/ads/zzgzo;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzp;->zzc:Lcom/google/android/gms/internal/ads/zzgzo;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgzo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Ljava/util/Deque;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzo;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgzp;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzp;->zzc:Lcom/google/android/gms/internal/ads/zzgzo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzo;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzp;->zzb:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    .line 3
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    if-nez v0, :cond_1

    move-object v0, v7

    goto :goto_0

    :cond_1
    if-eq v0, v7, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 5
    :catchall_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgzn;->zza:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "<init>"

    const-string v4, "Suppressing exception thrown when closing "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "com.google.common.io.Closer"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzp;->zzb:Ljava/lang/Throwable;

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-class v1, Ljava/io/IOException;

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgug;->zza(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgug;->zzb(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/AssertionError;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method

.method public final zzb(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final zzc(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzp;->zzb:Ljava/lang/Throwable;

    const-class v0, Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgug;->zza(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgug;->zzb(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
