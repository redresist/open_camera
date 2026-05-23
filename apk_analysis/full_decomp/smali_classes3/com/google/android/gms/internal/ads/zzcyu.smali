.class final synthetic Lcom/google/android/gms/internal/ads/zzcyu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcyx;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfmu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcyx;Lcom/google/android/gms/internal/ads/zzfmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyu;->zza:Lcom/google/android/gms/internal/ads/zzcyx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyu;->zzb:Lcom/google/android/gms/internal/ads/zzfmu;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyu;->zza:Lcom/google/android/gms/internal/ads/zzcyx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyu;->zzb:Lcom/google/android/gms/internal/ads/zzfmu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbd;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcyx;->zzj(Lcom/google/android/gms/internal/ads/zzfmu;Lcom/google/android/gms/internal/ads/zzcbd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
