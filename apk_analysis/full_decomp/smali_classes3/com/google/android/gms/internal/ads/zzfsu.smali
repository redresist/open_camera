.class final Lcom/google/android/gms/internal/ads/zzfsu;
.super Lcom/google/android/gms/internal/ads/zzbgl;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfsp;

.field private zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfsp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zza:Lcom/google/android/gms/internal/ads/zzfsp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbgj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zza:Lcom/google/android/gms/internal/ads/zzfsp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfsp;->zza(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zza:Lcom/google/android/gms/internal/ads/zzfsp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final zzc(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zza:Lcom/google/android/gms/internal/ads/zzfsp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zza:Lcom/google/android/gms/internal/ads/zzfsp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zzb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x3c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to load app open ad with error parcel: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for ad unit: "

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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zza:Lcom/google/android/gms/internal/ads/zzfsp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zzb:Ljava/lang/String;

    return-void
.end method
