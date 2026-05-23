.class final Lcom/google/android/gms/internal/ads/zzwt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzze;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzze;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgwm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzze;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zza:Lcom/google/android/gms/internal/ads/zzze;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    return-object v0
.end method

.method public final zzg(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zza:Lcom/google/android/gms/internal/ads/zzze;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzze;->zzg(J)V

    return-void
.end method

.method public final zzi()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zza:Lcom/google/android/gms/internal/ads/zzze;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzze;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zza:Lcom/google/android/gms/internal/ads/zzze;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzze;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzma;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zza:Lcom/google/android/gms/internal/ads/zzze;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzze;->zzm(Lcom/google/android/gms/internal/ads/zzma;)Z

    move-result p1

    return p1
.end method

.method public final zzn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zza:Lcom/google/android/gms/internal/ads/zzze;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzze;->zzn()Z

    move-result v0

    return v0
.end method
