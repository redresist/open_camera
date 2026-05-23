.class final synthetic Lcom/google/android/gms/internal/ads/zzsl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/media/AudioTrack;

.field private final synthetic zzb:Landroid/os/Handler;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzef;


# direct methods
.method synthetic constructor <init>(Landroid/media/AudioTrack;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsl;->zza:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zza:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzsy;->zzp(Landroid/media/AudioTrack;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzef;)V

    return-void
.end method
