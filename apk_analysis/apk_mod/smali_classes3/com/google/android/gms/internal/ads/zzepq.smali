.class public final Lcom/google/android/gms/internal/ads/zzepq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzely;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdvr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepq;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzc:Lcom/google/android/gms/internal/ads/zzdvr;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzelv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzflf;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkn;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzp:Lcom/google/android/gms/internal/ads/zzfkm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfkm;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepq;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzv:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzdeb;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbvi;

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzflw;->zzx(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvi;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepq;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzv:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzdeb;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbvi;

    .line 4
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzflw;->zzv(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzelv;->zza:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget p3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p3, "Fail to load ad from adapter "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzelv;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzflf;,
            Lcom/google/android/gms/internal/ads/zzeph;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzelv;->zza:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyj;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcyj;-><init>(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepp;

    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzepp;-><init>(Lcom/google/android/gms/internal/ads/zzepq;Lcom/google/android/gms/internal/ads/zzelv;Lcom/google/android/gms/internal/ads/zzfkf;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvo;-><init>(Lcom/google/android/gms/internal/ads/zzdno;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzc:Lcom/google/android/gms/internal/ads/zzdvr;

    .line 2
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvr;->zzf(Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzdvo;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvn;->zza()Lcom/google/android/gms/internal/ads/zzddq;

    move-result-object p2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsz;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzflw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcsz;-><init>(Lcom/google/android/gms/internal/ads/zzflw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzdeb;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzenh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvn;->zzm()Lcom/google/android/gms/internal/ads/zzepv;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzenh;->zzc(Lcom/google/android/gms/internal/ads/zzbvi;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvn;->zzh()Lcom/google/android/gms/internal/ads/zzdvm;

    move-result-object p1

    return-object p1
.end method
