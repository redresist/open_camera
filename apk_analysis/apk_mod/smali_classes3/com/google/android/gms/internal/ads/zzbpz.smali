.class final Lcom/google/android/gms/internal/ads/zzbpz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field final synthetic zza:Ljava/util/Map;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zza;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbqd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqd;Ljava/util/Map;Lcom/google/android/gms/ads/internal/client/zza;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zza:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zzc:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zzd:Lcom/google/android/gms/internal/ads/zzbqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "OpenGmsgHandler.attributionReportingManager"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzlx:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zza:Ljava/util/Map;

    const-string v1, "u"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zzd:Lcom/google/android/gms/internal/ads/zzbqd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zza:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zzc:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbqd;->zzf(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
