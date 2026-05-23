.class final Lcom/google/android/gms/internal/ads/zzfqc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfqg;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfpw;

.field final synthetic zzc:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzfpw;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zza:Lcom/google/android/gms/internal/ads/zzfqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zzb:Lcom/google/android/gms/internal/ads/zzfpw;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zzc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zzb:Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfpw;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zza:Lcom/google/android/gms/internal/ads/zzfqg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfpw;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfqg;->zza(Lcom/google/android/gms/internal/ads/zzfpw;)Lcom/google/android/gms/internal/ads/zzfqg;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zzc:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzh()V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zzb:Lcom/google/android/gms/internal/ads/zzfpw;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfpw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zza:Lcom/google/android/gms/internal/ads/zzfqg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqg;->zza(Lcom/google/android/gms/internal/ads/zzfpw;)Lcom/google/android/gms/internal/ads/zzfqg;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zzc:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqg;->zzh()V

    :cond_0
    return-void
.end method
