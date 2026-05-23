.class final Lcom/google/android/gms/internal/ads/zzifz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzifz;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzifg;

.field private final zzc:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzifz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzifz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzifz;->zza:Lcom/google/android/gms/internal/ads/zzifz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifz;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzifg;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzifg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifz;->zzb:Lcom/google/android/gms/internal/ads/zzifg;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/ads/zzifz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzifz;->zza:Lcom/google/android/gms/internal/ads/zzifz;

    return-object v0
.end method

.method private zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzigh<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifz;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzifz;->zzb:Lcom/google/android/gms/internal/ads/zzifg;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzifg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v1

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzigh;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method


# virtual methods
.method final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifz;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzifz;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzigh;

    return-object v0
.end method
