.class public final Lcom/google/android/gms/internal/ads/zzemh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzely;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcuz;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcuz;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemh;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzb:Lcom/google/android/gms/internal/ads/zzcuz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzelv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzflf;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzflw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkn;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzv:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemh;->zza:Landroid/content/Context;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzdeb;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzbvi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 1
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzflw;->zzy(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvi;)V

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyj;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzelv;->zza:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcyj;-><init>(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzemg;

    invoke-direct {v1, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzemg;-><init>(Lcom/google/android/gms/internal/ads/zzemh;Lcom/google/android/gms/internal/ads/zzelv;Lcom/google/android/gms/internal/ads/zzfkf;)V

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdmd;-><init>(Lcom/google/android/gms/internal/ads/zzdno;Lcom/google/android/gms/internal/ads/zzcku;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcux;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzaa:I

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzcux;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzb:Lcom/google/android/gms/internal/ads/zzcuz;

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcuz;->zzf(Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzdmd;Lcom/google/android/gms/internal/ads/zzcux;)Lcom/google/android/gms/internal/ads/zzcuw;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuw;->zza()Lcom/google/android/gms/internal/ads/zzddq;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsz;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzflw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcsz;-><init>(Lcom/google/android/gms/internal/ads/zzflw;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdip;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzdeb;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzenh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuw;->zzf()Lcom/google/android/gms/internal/ads/zzeqw;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzenh;->zzc(Lcom/google/android/gms/internal/ads/zzbvi;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuw;->zzh()Lcom/google/android/gms/internal/ads/zzcvf;

    move-result-object p1

    return-object p1
.end method
