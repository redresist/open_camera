.class public final Lcom/google/android/gms/internal/ads/zzcd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgub;

.field private final zzb:Landroid/os/Handler;

.field private zzc:Lcom/google/android/gms/internal/ads/zzcc;

.field private zzd:Lcom/google/android/gms/internal/ads/zzd;

.field private zze:I

.field private zzf:I

.field private zzg:F

.field private zzh:Lcom/google/android/gms/internal/ads/zzch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzg:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguf;->zza(Lcom/google/android/gms/internal/ads/zzgub;)Lcom/google/android/gms/internal/ads/zzgub;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzgub;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zze:I

    return-void
.end method

.method private final zzf()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zze:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzgub;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgub;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzch;->zzc()Landroid/media/AudioFocusRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    return-void

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzch;->zzb()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private final zzg(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zze:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zze:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzg:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzg:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final zzh(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zzb(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzg:F

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzd:Lcom/google/android/gms/internal/ads/zzd;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzd:Lcom/google/android/gms/internal/ads/zzd;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzf:I

    :cond_1
    return-void
.end method

.method public final zzc(ZI)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_a

    .line 9
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzf:I

    if-ne p2, v1, :cond_a

    const/4 p2, -0x1

    const/4 v2, 0x3

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zze:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzce;

    .line 3
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzce;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzd:Lcom/google/android/gms/internal/ads/zzd;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzce;->zzb(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzce;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzce;->zzc(Z)Lcom/google/android/gms/internal/ads/zzce;

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzca;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzca;-><init>(Lcom/google/android/gms/internal/ads/zzcd;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:Landroid/os/Handler;

    .line 7
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzce;->zza(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzce;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzce;->zzd()Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzgub;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgub;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzch;->zzc()Landroid/media/AudioFocusRequest;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzch;->zzb()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzch;->zza()Lcom/google/android/gms/internal/ads/zzd;

    move-result-object v3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_4

    .line 13
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-static {v3}, Landroidx/media/AudioAttributesImplApi21$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioAttributes;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 14
    :catch_0
    :cond_4
    :goto_1
    invoke-virtual {p1, v4, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_2
    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    move v1, p2

    goto :goto_4

    .line 15
    :cond_6
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    :goto_4
    return v1

    .line 8
    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zze:I

    if-eq p1, v1, :cond_9

    if-eq p1, v2, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    return p2

    .line 1
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcd;->zzf()V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    return v1
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcd;->zzf()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    return-void
.end method

.method final synthetic zze(I)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown focus change type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->zzh(I)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzh(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcd;->zzf()V

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    return-void

    :cond_2
    if-eq p1, v1, :cond_3

    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->zzh(I)V

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    return-void
.end method
