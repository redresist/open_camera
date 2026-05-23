.class final Lcom/google/android/gms/internal/ads/zzcgi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/media/MediaPlayer;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcgr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgr;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zza:Landroid/media/MediaPlayer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Lcom/google/android/gms/internal/ads/zzcgr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zza:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzs(Landroid/media/MediaPlayer;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgr;->zzt()Lcom/google/android/gms/internal/ads/zzcgs;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgr;->zzt()Lcom/google/android/gms/internal/ads/zzcgs;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgs;->zzb()V

    :cond_0
    return-void
.end method
