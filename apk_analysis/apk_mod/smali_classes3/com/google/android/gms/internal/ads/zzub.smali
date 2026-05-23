.class final Lcom/google/android/gms/internal/ads/zzub;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    return-void
.end method

.method public static zza(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztu;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    .line 3
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v0, v2, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getSpeakerLayoutChannelMask()I

    move-result p0

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_1

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    goto/16 :goto_6

    :cond_1
    const-string p0, "SpeakerLayoutUtil"

    const-string v0, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    .line 35
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    goto/16 :goto_6

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_5

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    :goto_0
    move-object p0, v0

    goto/16 :goto_6

    .line 7
    :cond_4
    invoke-static {p0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_6

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-lt v0, v3, :cond_1f

    .line 10
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_1f

    const/16 v5, 0x1d

    if-ne v0, v5, :cond_1f

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 13
    :cond_6
    invoke-static {p0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_1e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1d

    if-nez p0, :cond_7

    goto/16 :goto_3

    .line 29
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    move-result-object v6

    .line 16
    invoke-static {v6}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDescriptor;)I

    move-result v7

    if-ne v7, v2, :cond_8

    .line 17
    invoke-static {v6}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDescriptor;)[B

    move-result-object v6

    .line 18
    array-length v7, v6

    const/4 v8, 0x3

    if-eq v7, v8, :cond_9

    .line 23
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x15

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid SADB length: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AudioDescriptorUtil"

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x0

    if-lt v7, v3, :cond_1b

    .line 19
    aget-byte v7, v6, v8

    and-int/lit8 v9, v7, 0x1

    if-eq v1, v9, :cond_a

    goto :goto_2

    :cond_a
    move v8, v4

    :goto_2
    and-int/lit8 v9, v7, 0x2

    if-eqz v9, :cond_b

    or-int/lit8 v8, v8, 0x20

    :cond_b
    and-int/lit8 v9, v7, 0x4

    if-eqz v9, :cond_c

    or-int/lit8 v8, v8, 0x10

    :cond_c
    and-int/lit8 v9, v7, 0x8

    if-eqz v9, :cond_d

    or-int/lit16 v8, v8, 0xc0

    :cond_d
    and-int/lit8 v9, v7, 0x10

    if-eqz v9, :cond_e

    or-int/lit16 v8, v8, 0x400

    :cond_e
    and-int/lit8 v9, v7, 0x20

    if-eqz v9, :cond_f

    or-int/lit16 v8, v8, 0x300

    :cond_f
    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_10

    const/high16 v7, 0xc000000

    or-int/2addr v8, v7

    .line 20
    :cond_10
    aget-byte v7, v6, v1

    and-int/lit8 v9, v7, 0x1

    if-eqz v9, :cond_11

    const v9, 0x14000

    or-int/2addr v8, v9

    :cond_11
    and-int/lit8 v9, v7, 0x2

    if-eqz v9, :cond_12

    or-int/lit16 v8, v8, 0x2000

    :cond_12
    and-int/lit8 v9, v7, 0x4

    if-eqz v9, :cond_13

    const v9, 0x8000

    or-int/2addr v8, v9

    :cond_13
    and-int/lit8 v9, v7, 0x8

    if-eqz v9, :cond_14

    or-int/lit16 v8, v8, 0x1800

    :cond_14
    and-int/lit8 v9, v7, 0x10

    if-eqz v9, :cond_15

    const/high16 v9, 0x2000000

    or-int/2addr v8, v9

    :cond_15
    and-int/lit8 v9, v7, 0x20

    if-eqz v9, :cond_16

    const/high16 v9, 0x40000

    or-int/2addr v8, v9

    :cond_16
    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_17

    or-int/lit16 v8, v8, 0x1800

    :cond_17
    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_18

    const/high16 v7, 0x300000

    or-int/2addr v8, v7

    .line 21
    :cond_18
    aget-byte v6, v6, v2

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_19

    const/high16 v7, 0xa0000

    or-int/2addr v8, v7

    :cond_19
    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_1a

    const/high16 v7, 0x800000

    or-int/2addr v7, v8

    move v8, v7

    :cond_1a
    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_1b

    const/high16 v6, 0x1400000

    or-int/2addr v8, v6

    .line 22
    :cond_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1c
    sget-object v1, Lcom/google/android/gms/internal/ads/zzqo;->zza:Lcom/google/android/gms/internal/ads/zzqo;

    .line 24
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    goto :goto_4

    .line 26
    :cond_1d
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    .line 27
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    :cond_1e
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_6

    .line 25
    :cond_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_22

    .line 30
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_21

    if-ne v0, v4, :cond_20

    goto :goto_5

    .line 32
    :cond_20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_22

    const/16 v1, 0x16

    if-ne v0, v1, :cond_22

    .line 31
    :cond_21
    :goto_5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    :goto_6
    return-object p0

    .line 1
    :cond_22
    :goto_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    return-object p0

    :cond_23
    const/4 p0, 0x4

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzua;->zza:Lcom/google/android/gms/internal/ads/zzua;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioProfile;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 5
    invoke-static {v1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioProfile;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzD(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioProfile;)[I

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    return-object p0
.end method
