.class public final Lcom/google/android/gms/internal/ads/zzcvk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzcvk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvk;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcvk;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method

.method public static zzd(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdfs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfs;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdfs;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 2
    move-object p0, v0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdfs;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdfs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zza:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/Clock;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdzl;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcvk;->zzd(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdfs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvk;->zza()Lcom/google/android/gms/internal/ads/zzdfs;

    move-result-object v0

    return-object v0
.end method
