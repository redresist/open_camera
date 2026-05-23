.class final synthetic Lcom/google/android/gms/internal/ads/zzdqr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdqs;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdrq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqs;Lcom/google/android/gms/internal/ads/zzdrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zza:Lcom/google/android/gms/internal/ads/zzdqs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzb:Lcom/google/android/gms/internal/ads/zzdrq;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zza:Lcom/google/android/gms/internal/ads/zzdqs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzb:Lcom/google/android/gms/internal/ads/zzdrq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzf(Lcom/google/android/gms/internal/ads/zzdrq;)V

    return-void
.end method
