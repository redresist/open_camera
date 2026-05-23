.class public final Lcom/google/android/gms/internal/ads/zzra;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqz;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zze()Lcom/google/android/gms/internal/ads/zzra;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqz;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqz;->zzf()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzra;->zza:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqz;->zzg()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzb:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqz;->zzh()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzc:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqz;->zzi()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzd:I

    return-void
.end method
