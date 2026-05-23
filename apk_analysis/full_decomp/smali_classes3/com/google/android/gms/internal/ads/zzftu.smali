.class final Lcom/google/android/gms/internal/ads/zzftu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfub;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfub;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftu;->zza:Lcom/google/android/gms/internal/ads/zzfub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zza:Lcom/google/android/gms/internal/ads/zzfub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfub;->zzN()Lcom/google/android/gms/internal/ads/zzftd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfub;->zzO()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfub;->zzs()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfub;->zzM()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfub;->zzP()Lcom/google/android/gms/internal/ads/zzftk;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfub;->zzN()Lcom/google/android/gms/internal/ads/zzftd;

    move-result-object v2

    .line 3
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzftd;->zzj(JLcom/google/android/gms/internal/ads/zzftk;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
