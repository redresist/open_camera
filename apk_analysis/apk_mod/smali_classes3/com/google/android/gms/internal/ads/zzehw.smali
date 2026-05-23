.class final synthetic Lcom/google/android/gms/internal/ads/zzehw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdm;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfdm;Lcom/google/android/gms/internal/ads/zzcbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zza:Lcom/google/android/gms/internal/ads/zzfdm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzcbd;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehw;->zza:Lcom/google/android/gms/internal/ads/zzfdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdm;->zzc()Lcom/google/android/gms/internal/ads/zzfcn;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzo(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzcbd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcbd;->zzm:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfcn;->zza(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
