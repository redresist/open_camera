.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzceq;

.field private final synthetic zzc:Landroid/os/Bundle;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lcom/google/android/gms/internal/ads/zzceq;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->zzb:Lcom/google/android/gms/internal/ads/zzceq;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->zzc:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->zzb:Lcom/google/android/gms/internal/ads/zzceq;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->zzc:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzn(Lcom/google/android/gms/internal/ads/zzceq;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    move-result-object v0

    return-object v0
.end method
