.class final Lcom/google/android/gms/internal/ads/zzfut;
.super Ljava/util/TimerTask;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfuv;

.field final synthetic zzb:Ljava/util/Timer;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfuw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfuw;Lcom/google/android/gms/internal/ads/zzfuv;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfut;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfut;->zzb:Ljava/util/Timer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfut;->zzc:Lcom/google/android/gms/internal/ads/zzfuw;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfut;->zzc:Lcom/google/android/gms/internal/ads/zzfuw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuw;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfut;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfut;->zzb:Ljava/util/Timer;

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
