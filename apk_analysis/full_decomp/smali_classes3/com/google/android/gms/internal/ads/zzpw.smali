.class final synthetic Lcom/google/android/gms/internal/ads/zzpw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzqb;

.field private final synthetic zzb:Landroid/media/metrics/PlaybackStateEvent;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqb;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzb:Landroid/media/metrics/PlaybackStateEvent;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzb:Landroid/media/metrics/PlaybackStateEvent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqb;->zzt(Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method
