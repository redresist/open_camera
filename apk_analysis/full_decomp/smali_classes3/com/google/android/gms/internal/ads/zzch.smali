.class public final Lcom/google/android/gms/internal/ads/zzch;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:I

.field private final zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzd;

.field private final zze:Z

.field private final zzf:Ljava/lang/Object;


# direct methods
.method constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzd;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzch;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzch;->zzc:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zzd;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzch;->zze:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcg;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcg;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 4
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 6
    invoke-static {p1, p6}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzf:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzch;

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzch;->zza:I

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzch;->zze:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzch;->zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 3
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzc:Landroid/os/Handler;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzch;->zzc:Landroid/os/Handler;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zzd;

    .line 5
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzch;->zzc:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zzd;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    .line 2
    invoke-static {v7}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zzd;

    return-object v0
.end method

.method public final zzb()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method final zzc()Landroid/media/AudioFocusRequest;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzf:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    return-object v0
.end method
