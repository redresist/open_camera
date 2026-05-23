.class final synthetic Lcom/google/android/gms/internal/ads/zzflh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsc;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzekg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfsc;Lcom/google/android/gms/internal/ads/zzekg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflh;->zza:Lcom/google/android/gms/internal/ads/zzfsc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzb:Lcom/google/android/gms/internal/ads/zzekg;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/ads/zzckl;

    .line 1
    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    .line 2
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "URL missing from httpTrack GMSG."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzckl;->zzC()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzai:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflh;->zza:Lcom/google/android/gms/internal/ads/zzfsc;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v4, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfsc;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzdfg;)V

    return-void

    .line 6
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmb;->zzaC()Lcom/google/android/gms/internal/ads/zzfki;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Common configuration cannot be null"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p2, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzb:Lcom/google/android/gms/internal/ads/zzekg;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeki;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Ljava/lang/String;

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeki;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/ads/zzekg;->zze(Lcom/google/android/gms/internal/ads/zzeki;)V

    return-void
.end method
