.class public final Lcom/google/android/gms/internal/ads/zzeev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeev;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzeev;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeev;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeev;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeev;->zza:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/util/zzz;->zza(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfpe;->zzv:Lcom/google/android/gms/internal/ads/zzfpe;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeeq;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzeeq;-><init>(Landroid/webkit/CookieManager;)V

    .line 5
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzfov;->zzb(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfpc;)Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object v0

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpb;->zzh(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeen;->zza:Lcom/google/android/gms/internal/ads/zzeen;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpb;->zzf(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfok;)Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpb;->zzi()Lcom/google/android/gms/internal/ads/zzfor;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
