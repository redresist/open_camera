.class public final Lcom/google/android/gms/internal/ads/zzejp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzejd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzejh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzejd;Lcom/google/android/gms/internal/ads/zzejh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejp;->zza:Lcom/google/android/gms/internal/ads/zzejd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzb:Lcom/google/android/gms/internal/ads/zzejh;

    return-void
.end method


# virtual methods
.method public final zzdL(Lcom/google/android/gms/internal/ads/zzfpe;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzdM(Lcom/google/android/gms/internal/ads/zzfpe;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbiq;->zzhh:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfpe;->zzd:Lcom/google/android/gms/internal/ads/zzfpe;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejp;->zza:Lcom/google/android/gms/internal/ads/zzejd;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzejd;->zzg(J)V

    return-void

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfpe;->zzA:Lcom/google/android/gms/internal/ads/zzfpe;

    if-eq p2, p1, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfpe;->zzc:Lcom/google/android/gms/internal/ads/zzfpe;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejp;->zza:Lcom/google/android/gms/internal/ads/zzejd;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzejd;->zza(J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzb:Lcom/google/android/gms/internal/ads/zzejh;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejd;->zzb()J

    move-result-wide v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzejg;

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzejg;-><init>(Lcom/google/android/gms/internal/ads/zzejh;J)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzejh;->zza:Lcom/google/android/gms/internal/ads/zzeiz;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeiz;->zza(Lcom/google/android/gms/internal/ads/zzfok;)V

    return-void
.end method

.method public final zzdN(Lcom/google/android/gms/internal/ads/zzfpe;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbiq;->zzhh:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfpe;->zzd:Lcom/google/android/gms/internal/ads/zzfpe;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejp;->zza:Lcom/google/android/gms/internal/ads/zzejd;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejd;->zzh()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejd;->zzh()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzejd;->zzi(J)V

    :cond_0
    return-void
.end method

.method public final zzdO(Lcom/google/android/gms/internal/ads/zzfpe;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbiq;->zzhh:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfpe;->zzd:Lcom/google/android/gms/internal/ads/zzfpe;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejp;->zza:Lcom/google/android/gms/internal/ads/zzejd;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejd;->zzh()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejd;->zzh()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzejd;->zzi(J)V

    :cond_0
    return-void
.end method
