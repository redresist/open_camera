.class public final Lcom/google/android/gms/internal/ads/zzduk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbnf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdux;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqd;Lcom/google/android/gms/internal/ads/zzdpt;Lcom/google/android/gms/internal/ads/zzdux;Lcom/google/android/gms/internal/ads/zzimo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzS()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqd;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbnf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduk;->zza:Lcom/google/android/gms/internal/ads/zzbnf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzb:Lcom/google/android/gms/internal/ads/zzdux;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzc:Lcom/google/android/gms/internal/ads/zzimo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzduk;->zza:Lcom/google/android/gms/internal/ads/zzbnf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzc:Lcom/google/android/gms/internal/ads/zzimo;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbmv;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbnf;->zze(Lcom/google/android/gms/internal/ads/zzbmv;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x28

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to call onCustomClick for asset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduk;->zza:Lcom/google/android/gms/internal/ads/zzbnf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzb:Lcom/google/android/gms/internal/ads/zzdux;

    const-string v1, "/nativeAdCustomClick"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdux;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    return-void
.end method
