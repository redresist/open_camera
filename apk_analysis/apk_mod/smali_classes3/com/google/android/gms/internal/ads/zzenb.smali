.class public final Lcom/google/android/gms/internal/ads/zzenb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzely;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcwq;

.field private zzc:Landroid/view/View;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbvl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzb:Lcom/google/android/gms/internal/ads/zzcwq;

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

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zziZ:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzag:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzU:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzv:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkn;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenb;->zza:Landroid/content/Context;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzena;

    invoke-direct {v6, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzena;-><init>(Lcom/google/android/gms/internal/ads/zzenb;Lcom/google/android/gms/internal/ads/zzelv;[B)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzdeb;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbvi;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    move-object v2, v0

    .line 7
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbxb;->zzq(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwp;Lcom/google/android/gms/internal/ads/zzbvi;Lcom/google/android/gms/ads/internal/client/zzr;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzU:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzv:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkn;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenb;->zza:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzena;

    invoke-direct {v6, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzena;-><init>(Lcom/google/android/gms/internal/ads/zzenb;Lcom/google/android/gms/internal/ads/zzelv;[B)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzdeb;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbvi;

    .line 10
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    move-object v2, v0

    .line 4
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbxb;->zzi(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwp;Lcom/google/android/gms/internal/ads/zzbvi;Lcom/google/android/gms/ads/internal/client/zzr;)V
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzflf;,
            Lcom/google/android/gms/internal/ads/zzeph;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zziZ:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzag:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzd:Lcom/google/android/gms/internal/ads/zzbvl;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvl;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzd:Lcom/google/android/gms/internal/ads/zzbvl;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbvl;->zzf()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzemy;

    invoke-direct {v3, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzemy;-><init>(Lcom/google/android/gms/internal/ads/zzenb;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfkf;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zzf:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 8
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    :try_start_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzflf;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzflf;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzflf;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    .line 6
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzflf;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzflf;

    .line 5
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzflf;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzc:Landroid/view/View;

    .line 9
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzb:Lcom/google/android/gms/internal/ads/zzcwq;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzelv;->zza:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcyj;

    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcyj;-><init>(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcvs;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzemz;

    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/ads/zzemz;-><init>(Lcom/google/android/gms/internal/ads/zzelv;)V

    .line 11
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzu:Ljava/util/List;

    const/4 v5, 0x0

    .line 12
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfkg;

    invoke-direct {p1, v0, v1, v3, p2}, Lcom/google/android/gms/internal/ads/zzcvs;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzcxr;Lcom/google/android/gms/internal/ads/zzfkg;)V

    .line 13
    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/internal/ads/zzcwq;->zzf(Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzcvs;)Lcom/google/android/gms/internal/ads/zzcvm;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvm;->zzk()Lcom/google/android/gms/internal/ads/zzdks;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdks;->zza(Landroid/view/View;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzdeb;

    .line 15
    check-cast p2, Lcom/google/android/gms/internal/ads/zzenh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvm;->zzg()Lcom/google/android/gms/internal/ads/zzeqq;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzenh;->zzc(Lcom/google/android/gms/internal/ads/zzbvi;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvm;->zzi()Lcom/google/android/gms/internal/ads/zzcvl;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfkf;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzenb;->zza:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcxf;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfkf;)Lcom/google/android/gms/internal/ads/zzcxf;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzc:Landroid/view/View;

    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzbvl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzd:Lcom/google/android/gms/internal/ads/zzbvl;

    return-void
.end method
