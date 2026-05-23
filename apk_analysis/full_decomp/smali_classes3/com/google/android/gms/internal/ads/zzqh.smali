.class public final Lcom/google/android/gms/internal/ads/zzqh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzqh;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzgwp;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgwm;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgwm;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgwm;


# instance fields
.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgwm;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgwm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqh;->zzc:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzqh;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzqh;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzqg;->zza:Lcom/google/android/gms/internal/ads/zzqg;

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzqh;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzqh;->zza:Lcom/google/android/gms/internal/ads/zzqh;

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqh;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwo;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgwo;-><init>()V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwo;

    const/16 v1, 0x11

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwo;

    const/4 v1, 0x7

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwo;

    const/16 v1, 0x1e

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgwo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwo;

    const/16 v1, 0x12

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwo;

    const/16 v1, 0x8

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgwo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwo;

    .line 14
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgwo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwo;

    const/16 v2, 0xe

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgwo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwo;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwo;->zzc()Lcom/google/android/gms/internal/ads/zzgwp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqh;->zzb:Lcom/google/android/gms/internal/ads/zzgwp;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzf:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzqg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzf:Landroid/util/SparseArray;

    .line 4
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzqg;->zzb:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzf:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzf:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqg;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqg;->zzc:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzg:I

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzh:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzi:Lcom/google/android/gms/internal/ads/zzgwm;

    return-void
.end method

.method static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzqh;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqh;->zzb(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzqh;

    move-result-object p0

    return-object p0
.end method

.method static zzb(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzqh;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-nez p3, :cond_2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    if-lt p3, v1, :cond_1

    .line 2
    move-object p3, v0

    check-cast p3, Landroid/media/AudioManager;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p3

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/AudioDeviceInfo;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, v3

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzub;->zza(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v3

    goto :goto_2

    .line 42
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzqh;->zzc:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 6
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xc

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lt v4, v1, :cond_b

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzP(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzQ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 43
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqh;

    new-instance p2, Ljava/util/HashMap;

    .line 44
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Ljava/util/HashSet;

    filled-new-array {v5}, [I

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhah;->zzg([I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9

    .line 47
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object p3

    .line 48
    invoke-static {p3}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioProfile;)I

    move-result v0

    if-ne v0, v7, :cond_5

    goto :goto_4

    .line 49
    :cond_5
    invoke-static {p3}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioProfile;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzD(I)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzqh;->zzb:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgwp;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 51
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 52
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    .line 53
    invoke-static {p3}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioProfile;)[I

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhah;->zzg([I)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/util/HashSet;

    .line 54
    invoke-static {p3}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioProfile;)[I

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhah;->zzg([I)Ljava/util/List;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 55
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 57
    :cond_9
    sget p0, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>()V

    .line 59
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqg;

    .line 61
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzqg;-><init>(ILjava/util/Set;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    goto :goto_5

    .line 62
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    .line 63
    invoke-direct {p1, p0, v3, p4}, Lcom/google/android/gms/internal/ads/zzqh;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :cond_b
    if-nez p3, :cond_c

    .line 8
    move-object p3, v0

    check-cast p3, Landroid/media/AudioManager;

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p3

    goto :goto_6

    .line 42
    :cond_c
    new-array v0, v7, [Landroid/media/AudioDeviceInfo;

    aput-object p3, v0, v2

    move-object p3, v0

    .line 9
    :goto_6
    array-length v0, p3

    move v1, v2

    :goto_7
    if-ge v1, v0, :cond_e

    aget-object v4, p3, v1

    .line 10
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zztu;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance p0, Lcom/google/android/gms/internal/ads/zzqh;

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqg;->zza:Lcom/google/android/gms/internal/ads/zzqg;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    invoke-direct {p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/zzqh;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    new-instance p3, Lcom/google/android/gms/internal/ads/zzgwv;

    .line 13
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzgwv;-><init>()V

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgwv;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwv;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v4, 0xa

    if-lt v0, v1, :cond_12

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzP(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 16
    :cond_f
    sget p0, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqh;->zzb:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzf()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgww;->zza()Lcom/google/android/gms/internal/ads/zzgza;

    move-result-object p1

    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfl;->zzF(I)I

    move-result v2

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v2, :cond_10

    .line 19
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 20
    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    const v2, 0xbb80

    .line 22
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    goto :goto_8

    .line 26
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    .line 28
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgwv;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwv;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzqh;

    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwv;->zzh()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhah;->zzf(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzqh;->zzh([II)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    invoke-direct {p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/zzqh;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    .line 30
    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "use_external_surround_sound_flag"

    .line 31
    invoke-static {p0, p2, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v7, :cond_13

    move p2, v7

    goto :goto_9

    :cond_13
    move p2, v2

    :goto_9
    if-nez p2, :cond_14

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqh;->zzg()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const-string v0, "external_surround_sound_enabled"

    .line 33
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v7, :cond_15

    sget-object p0, Lcom/google/android/gms/internal/ads/zzqh;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 34
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgwv;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwv;

    :cond_15
    if-eqz p1, :cond_17

    if-nez p2, :cond_17

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 35
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v7, :cond_17

    const-string p0, "android.media.extra.ENCODINGS"

    .line 36
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_16

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhah;->zzg([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgwv;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwv;

    :cond_16
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqh;

    .line 38
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwv;->zzh()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhah;->zzf(Ljava/util/Collection;)[I

    move-result-object p2

    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 39
    invoke-virtual {p1, p3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 40
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzqh;->zzh([II)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    invoke-direct {p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/zzqh;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqh;

    .line 41
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwv;->zzh()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhah;->zzf(Ljava/util/Collection;)[I

    move-result-object p1

    .line 42
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzqh;->zzh([II)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    invoke-direct {p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/zzqh;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method static zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqh;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "external_surround_sound_enabled"

    .line 2
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static zzg()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static zzh([II)Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [I

    :cond_0
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget v2, p0, v1

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzqg;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/ads/zzqg;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzqh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzf:Landroid/util/SparseArray;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzqh;->zzf:Landroid/util/SparseArray;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_2

    .line 3
    invoke-static {v1, v3}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v4, v5, :cond_4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_3

    .line 6
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 7
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzg:I

    .line 2
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzqh;->zzg:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzh:Lcom/google/android/gms/internal/ads/zzgwm;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzqh;->zzh:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 8
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzi:Lcom/google/android/gms/internal/ads/zzgwm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqh;->zzi:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 9
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzf:Landroid/util/SparseArray;

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    .line 5
    invoke-static {v1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/SparseArray;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/16 v3, 0x11

    .line 2
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 3
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v3, v4

    mul-int/2addr v3, v2

    .line 4
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 5
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzg:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzh:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzi:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzi:Lcom/google/android/gms/internal/ads/zzgwm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzh:Lcom/google/android/gms/internal/ads/zzgwm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzg:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v4, v4, 0x32

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1c

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1a

    add-int/2addr v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", audioProfiles="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", speakerLayoutChannelMasks="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spatializerChannelMasks="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzh:Lcom/google/android/gms/internal/ads/zzgwm;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzi:Lcom/google/android/gms/internal/ads/zzgwm;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzg(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzqh;->zzb:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgwp;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/16 v5, 0x12

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzf:Landroid/util/SparseArray;

    .line 3
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfl;->zza(Landroid/util/SparseArray;I)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_2

    :cond_1
    move v1, v5

    :cond_2
    if-ne v1, v4, :cond_4

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzf:Landroid/util/SparseArray;

    .line 4
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzfl;->zza(Landroid/util/SparseArray;I)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v6, 0x1e

    if-ne v1, v6, :cond_5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzf:Landroid/util/SparseArray;

    .line 5
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzfl;->zza(Landroid/util/SparseArray;I)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    .line 3
    :cond_5
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzf:Landroid/util/SparseArray;

    .line 6
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzfl;->zza(Landroid/util/SparseArray;I)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 7
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzqg;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/ads/zzqg;

    .line 8
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_8

    if-ne v1, v5, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ge p1, p2, :cond_7

    const/16 p1, 0xa

    if-le v7, p1, :cond_a

    goto :goto_5

    .line 11
    :cond_7
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzqg;->zza(I)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    .line 9
    :cond_8
    :goto_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    if-ne p1, v8, :cond_9

    const p1, 0xbb80

    .line 10
    :cond_9
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzqg;->zzb(ILcom/google/android/gms/internal/ads/zzd;)I

    move-result v7

    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-gt p1, p2, :cond_c

    if-ne v7, v2, :cond_b

    move v3, v4

    goto :goto_4

    :cond_b
    const/4 p1, 0x3

    if-eq v7, p1, :cond_d

    const/4 p1, 0x4

    if-eq v7, p1, :cond_d

    const/4 p1, 0x5

    if-ne v7, p1, :cond_c

    goto :goto_4

    :cond_c
    move v3, v7

    :cond_d
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-gt p1, p2, :cond_e

    const-string p1, "fugu"

    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    if-ne v3, p1, :cond_e

    const/4 v3, 0x2

    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzE(I)I

    move-result p1

    if-eqz p1, :cond_f

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method
