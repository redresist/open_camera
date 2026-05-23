.class public final Lcom/google/android/gms/internal/ads/zzeoj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzely;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdoc;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbvr;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdoc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzb:Lcom/google/android/gms/internal/ads/zzdoc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzelv;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzflf;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbxb;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbxb;->zzo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzcs:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    .line 7
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzU:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzv:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkn;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zza:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeoi;

    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzeoi;-><init>(Lcom/google/android/gms/internal/ads/zzeoj;Lcom/google/android/gms/internal/ads/zzelv;[B)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzdeb;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbvi;

    move-object v3, p2

    .line 7
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbxb;->zzn(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwv;Lcom/google/android/gms/internal/ads/zzbvi;)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzU:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzv:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkn;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zza:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeoi;

    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzeoi;-><init>(Lcom/google/android/gms/internal/ads/zzeoj;Lcom/google/android/gms/internal/ads/zzelv;[B)V

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzdeb;

    move-object v7, p3

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbvi;

    .line 10
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzj:Lcom/google/android/gms/internal/ads/zzblt;

    move-object v3, p2

    .line 4
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbxb;->zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwv;Lcom/google/android/gms/internal/ads/zzbvi;Lcom/google/android/gms/internal/ads/zzblt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzflf;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzflf;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzelv;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzflf;,
            Lcom/google/android/gms/internal/ads/zzeph;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkn;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfky;->zzh:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzc:Lcom/google/android/gms/internal/ads/zzbvr;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdpt;->zzaf(Lcom/google/android/gms/internal/ads/zzbvr;)Lcom/google/android/gms/internal/ads/zzdpt;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpt;->zzx()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzb:Lcom/google/android/gms/internal/ads/zzdoc;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzelv;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcyj;

    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcyj;-><init>(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqe;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdqe;-><init>(Lcom/google/android/gms/internal/ads/zzdpt;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdrx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzc:Lcom/google/android/gms/internal/ads/zzbvr;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v1}, Lcom/google/android/gms/internal/ads/zzdrx;-><init>(Lcom/google/android/gms/internal/ads/zzbvo;Lcom/google/android/gms/internal/ads/zzbvn;Lcom/google/android/gms/internal/ads/zzbvr;)V

    .line 7
    invoke-virtual {v0, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdoc;->zze(Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzdqe;Lcom/google/android/gms/internal/ads/zzdrx;)Lcom/google/android/gms/internal/ads/zzdpv;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzdeb;

    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/zzenh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpw;->zzg()Lcom/google/android/gms/internal/ads/zzeqq;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzenh;->zzc(Lcom/google/android/gms/internal/ads/zzbvi;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpw;->zzh()Lcom/google/android/gms/internal/ads/zzdpo;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeph;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    .line 6
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeph;-><init>(ILjava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeph;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    .line 2
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeph;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbvr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzc:Lcom/google/android/gms/internal/ads/zzbvr;

    return-void
.end method
