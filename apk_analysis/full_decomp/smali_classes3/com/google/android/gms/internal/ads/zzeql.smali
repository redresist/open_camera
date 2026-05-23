.class public final Lcom/google/android/gms/internal/ads/zzeql;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeql;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeql;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeql;->zzc:Lcom/google/android/gms/internal/ads/zzdvr;

    return-void
.end method

.method static final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzelv;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeql;->zze(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzelv;)V

    return-void
.end method

.method private static final zze(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzelv;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzflw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkn;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkf;->zzv:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzflw;->zzl(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzelv;->zza:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p2, "Fail to load ad from adapter "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzelv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzflf;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzflw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflw;->zzn()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqi;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeqi;-><init>(Lcom/google/android/gms/internal/ads/zzeql;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzelv;)V

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzdeb;

    .line 3
    move-object v2, p3

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeni;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeni;->zzd(Lcom/google/android/gms/internal/ads/zzdlj;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeql;->zza:Landroid/content/Context;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkn;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    move-object v5, p3

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcca;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzv:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    const/4 v4, 0x0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzflw;->zzk(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcca;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeql;->zze(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzelv;)V

    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzelv;)Ljava/lang/Object;
    .locals 8
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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqj;

    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzeqj;-><init>(Lcom/google/android/gms/internal/ads/zzeql;Lcom/google/android/gms/internal/ads/zzelv;Lcom/google/android/gms/internal/ads/zzfkf;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvo;-><init>(Lcom/google/android/gms/internal/ads/zzdno;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeql;->zzc:Lcom/google/android/gms/internal/ads/zzdvr;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeql;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvn;->zzb()Lcom/google/android/gms/internal/ads/zzddy;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc()Lcom/google/android/gms/internal/ads/zzdcp;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvn;->zzi()Lcom/google/android/gms/internal/ads/zzdfc;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvn;->zzk()Lcom/google/android/gms/internal/ads/zzdlh;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzdeb;

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeni;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeqk;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzeqk;-><init>(Lcom/google/android/gms/internal/ads/zzeql;Lcom/google/android/gms/internal/ads/zzdfc;Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzddy;Lcom/google/android/gms/internal/ads/zzdlh;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzeni;->zzc(Lcom/google/android/gms/internal/ads/zzcca;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvn;->zzh()Lcom/google/android/gms/internal/ads/zzdvm;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeql;->zzb:Ljava/util/concurrent/Executor;

    return-object v0
.end method
