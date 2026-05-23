.class public final Lcom/google/android/gms/internal/ads/zzbhu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbem;

.field zzb:Z

.field private final zzc:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzc:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzc:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbhq;-><init>(Lcom/google/android/gms/internal/ads/zzbhu;Landroid/content/Context;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final synthetic zza()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzc:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
