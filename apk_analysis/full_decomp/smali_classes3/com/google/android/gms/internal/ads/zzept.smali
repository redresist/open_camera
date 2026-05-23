.class public final Lcom/google/android/gms/internal/ads/zzept;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzely;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzept;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzept;->zzb:Lcom/google/android/gms/internal/ads/zzdvr;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzelv;)V
    .locals 8
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

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkn;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzp:Lcom/google/android/gms/internal/ads/zzfkm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfkm;->zza:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 6
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzU:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzv:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzept;->zza:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeps;

    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzeps;-><init>(Lcom/google/android/gms/internal/ads/zzept;Lcom/google/android/gms/internal/ads/zzelv;[B)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzdeb;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbvi;

    move-object v3, p2

    .line 6
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbxb;->zzp(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwy;Lcom/google/android/gms/internal/ads/zzbvi;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzU:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzv:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzept;->zza:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeps;

    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzeps;-><init>(Lcom/google/android/gms/internal/ads/zzept;Lcom/google/android/gms/internal/ads/zzelv;[B)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzdeb;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbvi;

    move-object v3, p2

    .line 3
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbxb;->zzl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwy;Lcom/google/android/gms/internal/ads/zzbvi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading a rewarded RTB ad"

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzelv;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzflf;,
            Lcom/google/android/gms/internal/ads/zzeph;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzenq;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxb;

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzenq;-><init>(Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzbxb;Lcom/google/android/gms/ads/AdFormat;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzelv;->zza:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcyj;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcyj;-><init>(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvo;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdvo;-><init>(Lcom/google/android/gms/internal/ads/zzdno;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzept;->zzb:Lcom/google/android/gms/internal/ads/zzdvr;

    .line 2
    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/zzdvr;->zzf(Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzdvo;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvn;->zzd()Lcom/google/android/gms/internal/ads/zzddj;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzenq;->zzc(Lcom/google/android/gms/internal/ads/zzddj;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzdeb;

    .line 4
    check-cast p2, Lcom/google/android/gms/internal/ads/zzenh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvn;->zzn()Lcom/google/android/gms/internal/ads/zzeqp;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzenh;->zzc(Lcom/google/android/gms/internal/ads/zzbvi;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvn;->zzh()Lcom/google/android/gms/internal/ads/zzdvm;

    move-result-object p1

    return-object p1
.end method
