.class public final Lcom/google/android/gms/internal/ads/zzqr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzqr;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Z

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzqr;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzb:Z

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzqr;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:Z

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzqs;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzb:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzqr;[B)V

    return-object v0
.end method

.method final synthetic zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Z

    return v0
.end method

.method final synthetic zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzb:Z

    return v0
.end method

.method final synthetic zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:Z

    return v0
.end method
