.class public final Lcom/google/android/gms/internal/ads/zzcsn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcru;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zza:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "AvailableMemoryTier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;->fromValue(I)Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zza:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->setAvailableMemoryTier(Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;)V

    .line 5
    :cond_0
    const-string v0, "AvailableProcessorTier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->fromValue(I)Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zza:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->setAvailableProcessorTier(Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;)V

    .line 9
    :cond_1
    const-string v0, "AdvertisedMemoryTier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->fromValue(I)Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zza:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->setAdvertisedMemoryTier(Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;)V

    :cond_2
    return-void
.end method
