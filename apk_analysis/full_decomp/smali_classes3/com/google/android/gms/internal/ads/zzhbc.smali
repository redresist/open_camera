.class abstract Lcom/google/android/gms/internal/ads/zzhbc;
.super Lcom/google/android/gms/internal/ads/zzhap$zzf;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static final zzbq:Lcom/google/android/gms/internal/ads/zzhaz;

.field private static final zzbr:Lcom/google/android/gms/internal/ads/zzhce;


# instance fields
.field volatile remainingField:I

.field volatile seenExceptionsField:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhce;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhbc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhce;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbc;->zzbr:Lcom/google/android/gms/internal/ads/zzhce;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhba;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhba;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhbb;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzhbb;-><init>([B)V

    move-object v8, v1

    move-object v1, v2

    .line 2
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhbc;->zzbq:Lcom/google/android/gms/internal/ads/zzhaz;

    if-eqz v8, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbc;->zzbr:Lcom/google/android/gms/internal/ads/zzhce;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhce;->zza()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "<clinit>"

    const-string v7, "SafeAtomicHelper is broken!"

    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhap$zzf;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbc;->seenExceptionsField:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhbc;->remainingField:I

    return-void
.end method


# virtual methods
.method final zzB()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbc;->seenExceptionsField:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbc;->zzf(Ljava/util/Set;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbc;->zzbq:Lcom/google/android/gms/internal/ads/zzhaz;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Lcom/google/android/gms/internal/ads/zzhbc;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbc;->seenExceptionsField:Ljava/util/Set;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final zzC()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbc;->zzbq:Lcom/google/android/gms/internal/ads/zzhaz;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzb(Lcom/google/android/gms/internal/ads/zzhbc;)I

    move-result v0

    return v0
.end method

.method abstract zzf(Ljava/util/Set;)V
.end method
