.class final Lcom/google/android/gms/internal/ads/zzsv;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzsx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzsx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/internal/ads/zzsx;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/internal/ads/zzsx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsx;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzu()Lcom/google/android/gms/internal/ads/zzef;

    move-result-object p1

    const/4 p2, -0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsu;->zza:Lcom/google/android/gms/internal/ads/zzsu;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zze(ILcom/google/android/gms/internal/ads/zzea;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzf()V

    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/internal/ads/zzsx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsx;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzu()Lcom/google/android/gms/internal/ads/zzef;

    move-result-object p1

    const/4 v0, -0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzss;->zza:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zze(ILcom/google/android/gms/internal/ads/zzea;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzf()V

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/internal/ads/zzsx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsx;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzu()Lcom/google/android/gms/internal/ads/zzef;

    move-result-object p1

    const/4 v0, -0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzst;->zza:Lcom/google/android/gms/internal/ads/zzst;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zze(ILcom/google/android/gms/internal/ads/zzea;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzf()V

    return-void
.end method
