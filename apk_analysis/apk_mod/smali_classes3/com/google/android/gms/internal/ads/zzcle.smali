.class final Lcom/google/android/gms/internal/ads/zzcle;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcku;

.field private final zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/ads/internal/overlay/zzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcle;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcle;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    return-void
.end method


# virtual methods
.method public final zzdT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcle;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdT()V

    :cond_0
    return-void
.end method

.method public final zzdU(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcle;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdU(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcle;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzG()V

    return-void
.end method

.method public final zzdo()V
    .locals 0

    return-void
.end method

.method public final zzdp()V
    .locals 0

    return-void
.end method

.method public final zzdq()V
    .locals 0

    return-void
.end method

.method public final zzdv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcle;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdv()V

    :cond_0
    return-void
.end method

.method public final zzdw()V
    .locals 0

    return-void
.end method

.method public final zzdx()V
    .locals 0

    return-void
.end method

.method public final zzdy()V
    .locals 0

    return-void
.end method

.method public final zzdz()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcle;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzh()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcle;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzI()V

    return-void
.end method
