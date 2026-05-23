.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zza()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    return-object v0
.end method
