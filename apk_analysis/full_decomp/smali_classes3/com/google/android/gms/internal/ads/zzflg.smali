.class final Lcom/google/android/gms/internal/ads/zzflg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcku;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzctj;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfsc;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzekg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzctj;Lcom/google/android/gms/internal/ads/zzfsc;Lcom/google/android/gms/internal/ads/zzekg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Lcom/google/android/gms/internal/ads/zzctj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzc:Lcom/google/android/gms/internal/ads/zzfsc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzd:Lcom/google/android/gms/internal/ads/zzekg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzC()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzai:Z

    if-nez v1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzlw:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Lcom/google/android/gms/internal/ads/zzctj;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzctj;->zzc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzc:Lcom/google/android/gms/internal/ads/zzfsc;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzh()Ljava/util/Random;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v4, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzctj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfsc;Ljava/util/Random;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzc:Lcom/google/android/gms/internal/ads/zzfsc;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v4, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzfsc;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzdfg;)V

    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzaC()Lcom/google/android/gms/internal/ads/zzfki;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Common configuration cannot be null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "BufferingGmsgHandlers.getBufferingClickGmsgHandler"

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeki;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzs(Landroid/content/Context;)Z

    move-result p1

    .line 15
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiq;->zzhj:Lcom/google/android/gms/internal/ads/zzbih;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzS:Z

    if-eqz v5, :cond_3

    move v5, v7

    goto :goto_0

    :cond_3
    move v5, v8

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzad:Lcom/google/android/gms/internal/ads/zzbzh;

    if-eqz v0, :cond_4

    move v8, v7

    :cond_4
    const/4 v0, 0x2

    if-nez p1, :cond_6

    if-nez v5, :cond_6

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    move v5, v7

    goto :goto_2

    :cond_6
    :goto_1
    move v5, v0

    :goto_2
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Ljava/lang/String;

    move-object v0, v6

    move-wide v1, v2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeki;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzd:Lcom/google/android/gms/internal/ads/zzekg;

    .line 18
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzekg;->zze(Lcom/google/android/gms/internal/ads/zzeki;)V

    return-void
.end method
