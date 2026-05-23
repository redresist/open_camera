.class public final Lcom/google/android/gms/internal/ads/zzdzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcfi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfky;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbap;

.field private final zzg:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

.field private final zzh:Landroid/os/Bundle;

.field private final zzi:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdzq;Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzfky;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbap;Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zzh:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdzu;->zzd()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zzb:Lcom/google/android/gms/internal/ads/zzcfi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zzc:Lcom/google/android/gms/internal/ads/zzfky;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zzd:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zze:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zzf:Lcom/google/android/gms/internal/ads/zzbap;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zzg:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zzi:Landroid/content/Context;

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {p6, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string p6, "ad_format"

    invoke-virtual {p2, p6, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzg;->zzi()V

    .line 5
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbiq;->zzcN:Lcom/google/android/gms/internal/ads/zzbih;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p6

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 p6, 0x1

    if-eqz p3, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p7

    const-string v0, "rt_f"

    invoke-virtual {p0, v0, p7}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p7

    const-string v0, "rt_m"

    invoke-virtual {p0, v0, p7}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p7, "rt_t"

    invoke-virtual {p0, p7, p3}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcfd;->zzl()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p7, "wv_c"

    invoke-virtual {p0, p7, p3}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbiq;->zzcW:Lcom/google/android/gms/internal/ads/zzbih;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p7

    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zze(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p7, "mem_avl"

    invoke-virtual {p0, p7, p3}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p7, "mem_tt"

    invoke-virtual {p0, p7, p3}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-boolean p1, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eq p6, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "1"

    .line 17
    :goto_0
    const-string p3, "low_m"

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzdd:Lcom/google/android/gms/internal/ads/zzbih;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfky;->zzg:Ljava/lang/String;

    const-string p3, "ad_unit_id"

    .line 20
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzcX:Lcom/google/android/gms/internal/ads/zzbih;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p8}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->getAdvertisedMemoryTier()Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->name()Ljava/lang/String;

    move-result-object p1

    const-string p3, "mem_tier"

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzcY:Lcom/google/android/gms/internal/ads/zzbih;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p8}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->getAvailableProcessorTier()Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->name()Ljava/lang/String;

    move-result-object p1

    const-string p3, "proc_tier"

    .line 27
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzhT:Lcom/google/android/gms/internal/ads/zzbih;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-static {p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzg(Lcom/google/android/gms/internal/ads/zzfky;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const-string p3, "scar"

    const-string p7, "request_id"

    if-eqz p1, :cond_9

    const-string p8, "se"

    if-eq p1, p6, :cond_8

    const/4 p5, 0x2

    if-eq p1, p5, :cond_7

    const/4 p5, 0x3

    if-eq p1, p5, :cond_6

    const-string p1, "r_both"

    .line 30
    invoke-virtual {p2, p8, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_6
    const-string p1, "r_adstring"

    .line 31
    invoke-virtual {p2, p8, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string p1, "r_adinfo"

    .line 32
    invoke-virtual {p2, p8, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 33
    :cond_8
    invoke-virtual {p2, p7, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "query_g"

    .line 34
    invoke-virtual {p2, p8, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :goto_1
    const-string p1, "true"

    .line 35
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    const-string p2, "ragent"

    .line 36
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rtype"

    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_9
    invoke-virtual {p2, p7, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "false"

    .line 40
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfkq;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Lcom/google/android/gms/internal/ads/zzfkp;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfkf;

    .line 3
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzb:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfkf;->zza(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_format"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zzb:Lcom/google/android/gms/internal/ads/zzcfi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfi;->zzl()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-string v2, "0"

    goto :goto_0

    .line 9
    :cond_0
    const-string v2, "1"

    .line 3
    :goto_0
    const-string v3, "as"

    .line 4
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzcP:Lcom/google/android/gms/internal/ads/zzbih;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mwl"

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    const-string v0, "gqi"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v0, "cnt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "network_coarse"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    const-string v0, "gnt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "network_fine"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzc()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final declared-synchronized zze()Landroid/os/Bundle;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zzh:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzf(Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zzh:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzg(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zzh:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzh()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzoM:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zzc:Lcom/google/android/gms/internal/ads/zzfky;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfky;->zzq:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "1"

    .line 1
    :goto_0
    const-string v1, "brr"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final zzi()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzkV:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zzf:Lcom/google/android/gms/internal/ads/zzbap;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbap;->zzb()Lcom/google/android/gms/internal/ads/zzbak;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/zzk;

    const-string v2, "asv"

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/google/android/gms/ads/internal/zzk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcni;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcni;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcni;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "NA"

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
