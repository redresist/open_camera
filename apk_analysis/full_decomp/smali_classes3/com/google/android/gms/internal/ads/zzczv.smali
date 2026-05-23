.class public final Lcom/google/android/gms/internal/ads/zzczv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdim;
.implements Lcom/google/android/gms/internal/ads/zzdef;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzczx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfky;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzczx;Lcom/google/android/gms/internal/ads/zzfky;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczv;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczv;->zzb:Lcom/google/android/gms/internal/ads/zzczx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczv;->zzc:Lcom/google/android/gms/internal/ads/zzfky;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzczv;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczv;->zza:Lcom/google/android/gms/common/util/Clock;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczv;->zzb:Lcom/google/android/gms/internal/ads/zzczx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzczv;->zzd:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzczx;->zzd(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczv;->zza:Lcom/google/android/gms/common/util/Clock;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczv;->zzd:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczv;->zzc:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzczv;->zzb:Lcom/google/android/gms/internal/ads/zzczx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfky;->zzg:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzczx;->zze(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
