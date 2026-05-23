.class final Lcom/google/android/gms/internal/ads/zzekj;
.super Ljava/util/TimerTask;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Landroid/app/AlertDialog;

.field final synthetic zzb:Ljava/util/Timer;

.field final synthetic zzc:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzekr;Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekj;->zza:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Ljava/util/Timer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekj;->zza:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Ljava/util/Timer;

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    :cond_0
    return-void
.end method
