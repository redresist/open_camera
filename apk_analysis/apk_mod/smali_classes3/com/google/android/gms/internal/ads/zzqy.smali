.class public final Lcom/google/android/gms/internal/ads/zzqy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzv;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzd;

.field public final zzc:Landroid/media/AudioDeviceInfo;

.field public final zzd:I

.field public final zze:I

.field public final zzf:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqx;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzg()Lcom/google/android/gms/internal/ads/zzd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqy;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzh()Landroid/media/AudioDeviceInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqy;->zzc:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzi()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqy;->zzd:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzj()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqy;->zze:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzk()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqy;->zzf:I

    return-void
.end method
