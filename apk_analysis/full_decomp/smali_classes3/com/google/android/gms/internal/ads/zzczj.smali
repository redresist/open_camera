.class public final Lcom/google/android/gms/internal/ads/zzczj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdef;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzdfx;
.implements Lcom/google/android/gms/internal/ads/zzddl;
.implements Lcom/google/android/gms/internal/ads/zzdcr;
.implements Lcom/google/android/gms/internal/ads/zzdii;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcex;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzf()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcbp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzdK()V
    .locals 0

    return-void
.end method

.method public final zzdP(Lcom/google/android/gms/internal/ads/zzcbd;)V
    .locals 0

    return-void
.end method

.method public final zzdQ(Lcom/google/android/gms/internal/ads/zzfkq;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zza:Lcom/google/android/gms/common/util/Clock;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzd(J)V

    return-void
.end method

.method public final zzdr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zze()V

    return-void
.end method

.method public final zzds()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzg()V

    return-void
.end method

.method public final zzdt()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzh(Z)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcex;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbhv$zzb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzb()V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbhv$zzb;)V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbhv$zzb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzc()V

    return-void
.end method

.method public final zzm(Z)V
    .locals 0

    return-void
.end method

.method public final zzn(Z)V
    .locals 0

    return-void
.end method

.method public final zzo()V
    .locals 0

    return-void
.end method

.method public final zzp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
