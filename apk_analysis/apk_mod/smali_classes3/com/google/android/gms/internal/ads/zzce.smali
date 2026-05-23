.class public final Lcom/google/android/gms/internal/ads/zzce;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zza:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private zzb:Landroid/os/Handler;

.field private zzc:Lcom/google/android/gms/internal/ads/zzd;

.field private zzd:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:Lcom/google/android/gms/internal/ads/zzd;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzce;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzce;->zza:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzce;->zzb:Landroid/os/Handler;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzce;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:Lcom/google/android/gms/internal/ads/zzd;

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzce;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzce;->zzd:Z

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzch;
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzce;->zza:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v2, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzch;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzce;->zzb:Landroid/os/Handler;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, v3

    check-cast v0, Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:Lcom/google/android/gms/internal/ads/zzd;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzce;->zzd:Z

    const/4 v1, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzch;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzd;ZZ)V

    return-object v7

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
