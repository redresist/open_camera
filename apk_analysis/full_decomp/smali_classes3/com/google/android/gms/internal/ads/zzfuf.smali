.class final Lcom/google/android/gms/internal/ads/zzfuf;
.super Lcom/google/android/gms/internal/ads/zzcco;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcci;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfsp;

.field private zzc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcci;Lcom/google/android/gms/internal/ads/zzfsp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcco;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zza:Lcom/google/android/gms/internal/ads/zzcci;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Lcom/google/android/gms/internal/ads/zzfsp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Lcom/google/android/gms/internal/ads/zzfsp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zza:Lcom/google/android/gms/internal/ads/zzcci;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsp;->zza(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zza:Lcom/google/android/gms/internal/ads/zzcci;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Lcom/google/android/gms/internal/ads/zzfsp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzc:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzf(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zza:Lcom/google/android/gms/internal/ads/zzcci;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Lcom/google/android/gms/internal/ads/zzfsp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Lcom/google/android/gms/internal/ads/zzfsp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zza:Lcom/google/android/gms/internal/ads/zzcci;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzc:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x33

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to load rewarded ad with error: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnitId: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfto;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfto;->zza:Lcom/google/android/gms/internal/ads/zzfub;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfub;->zzI(Lcom/google/android/gms/ads/internal/client/zze;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zza:Lcom/google/android/gms/internal/ads/zzcci;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Lcom/google/android/gms/internal/ads/zzfsp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzc:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
