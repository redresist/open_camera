.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->zza:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->zza:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzq;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;-><init>(Lcom/google/android/gms/internal/ads/zzdzq;)V

    return-object v1
.end method
