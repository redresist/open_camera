.class public final Lcom/google/android/gms/internal/ads/zzfny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfny;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnx;->zza:Lcom/google/android/gms/internal/ads/zzfny;

    return-object v0
.end method

.method public static zzc()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zzg:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfny;->zzc()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
