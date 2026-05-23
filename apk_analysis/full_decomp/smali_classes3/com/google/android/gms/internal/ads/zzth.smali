.class public final Lcom/google/android/gms/internal/ads/zzth;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzth;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzqs;
    .locals 7

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzth;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzth;->zzb:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_3

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    const-string v2, "offloadVariableRateSupported"

    .line 3
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "offloadVariableRateSupported=1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    .line 4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzth;->zzb:Ljava/lang/Boolean;

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzth;->zzb:Ljava/lang/Boolean;

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzth;->zzb:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1
    :goto_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 7
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzas;->zzg(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzF(I)I

    move-result v6

    if-ge v5, v6, :cond_4

    goto/16 :goto_4

    .line 9
    :cond_4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzE(I)I

    move-result p1

    if-eqz p1, :cond_c

    .line 10
    :try_start_0
    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 11
    invoke-virtual {v5, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_7

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_5

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    goto :goto_3

    :cond_5
    const/4 p2, 0x3

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_6

    move v3, v4

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqr;-><init>()V

    .line 19
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzqr;->zza(Z)Lcom/google/android/gms/internal/ads/zzqr;

    .line 20
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(Z)Lcom/google/android/gms/internal/ads/zzqr;

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzqr;->zzc(Z)Lcom/google/android/gms/internal/ads/zzqr;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzd()Lcom/google/android/gms/internal/ads/zzqs;

    move-result-object p1

    goto :goto_3

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_a

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    if-nez p1, :cond_8

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    goto :goto_3

    :cond_8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqr;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzqr;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-le v0, v2, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    move v3, v4

    .line 26
    :cond_9
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzqr;->zza(Z)Lcom/google/android/gms/internal/ads/zzqr;

    .line 27
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(Z)Lcom/google/android/gms/internal/ads/zzqr;

    .line 28
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzqr;->zzc(Z)Lcom/google/android/gms/internal/ads/zzqr;

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzqr;->zzd()Lcom/google/android/gms/internal/ads/zzqs;

    move-result-object p1

    goto :goto_3

    .line 30
    :cond_a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 32
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    goto :goto_3

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqr;-><init>()V

    .line 33
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzqr;->zza(Z)Lcom/google/android/gms/internal/ads/zzqr;

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzqr;->zzc(Z)Lcom/google/android/gms/internal/ads/zzqr;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzd()Lcom/google/android/gms/internal/ads/zzqs;

    move-result-object p1

    :goto_3
    return-object p1

    .line 15
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    return-object p1

    .line 36
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    return-object p1

    .line 9
    :cond_d
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    return-object p1

    .line 38
    :cond_e
    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    return-object p1
.end method
