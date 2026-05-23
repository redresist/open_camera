.class public final Lcom/google/android/gms/internal/ads/zzczq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczq;->zza:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzczq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzczq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzczq;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzctv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdkq;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdkq;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczq;->zza:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzctv;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoa;->zzc()Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzczq;->zzc(Lcom/google/android/gms/internal/ads/zzctv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkq;

    move-result-object v0

    return-object v0
.end method
