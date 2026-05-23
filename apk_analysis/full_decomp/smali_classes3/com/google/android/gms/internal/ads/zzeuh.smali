.class public final Lcom/google/android/gms/internal/ads/zzeuh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfck;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfky;

.field private final zzc:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfky;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzb:Lcom/google/android/gms/internal/ads/zzfky;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeui;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zza:Lcom/google/android/gms/common/util/Clock;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzb:Lcom/google/android/gms/internal/ads/zzfky;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzc:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeui;-><init>(Lcom/google/android/gms/internal/ads/zzfky;JJ)V

    .line 2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
