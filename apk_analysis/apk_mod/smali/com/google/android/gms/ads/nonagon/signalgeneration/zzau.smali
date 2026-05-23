.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;
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

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zzc()Lcom/google/android/gms/internal/ads/zzbhv$zza$zza;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbhv$zza$zza;

    return-object v0
.end method
