.class final Lcom/google/android/gms/internal/ads/zzdsk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyu;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdsn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzdyu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zza:Lcom/google/android/gms/internal/ads/zzdyu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzb:Lcom/google/android/gms/internal/ads/zzdsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zza:Lcom/google/android/gms/internal/ads/zzdyu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzb:Lcom/google/android/gms/internal/ads/zzdsn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsn;->zzd()Lcom/google/android/gms/internal/ads/zzdzg;

    move-result-object v2

    .line 2
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdzg;->zzf(Ljava/lang/String;J)V

    return-void
.end method
