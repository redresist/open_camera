.class public Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;,
        Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;,
        Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v1, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->UNKNOWN:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;->UNKNOWN:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object v1, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->UNKNOWN:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getAdvertisedMemoryTier()Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    return-object v0
.end method

.method public getAvailableMemoryTier()Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    return-object v0
.end method

.method public getAvailableProcessorTier()Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    return-object v0
.end method

.method public initialize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zza:Landroid/content/Context;

    const-string v2, "admob"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->UNKNOWN:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->getValue()I

    move-result v2

    const-string v3, "advertised_memory_tier"

    .line 5
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->fromValue(I)Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public declared-synchronized setAdvertisedMemoryTier(Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zza:Landroid/content/Context;

    const-string v1, "admob"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "advertised_memory_tier"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->getValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
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

.method public setAvailableMemoryTier(Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAvailableProcessorTier(Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
