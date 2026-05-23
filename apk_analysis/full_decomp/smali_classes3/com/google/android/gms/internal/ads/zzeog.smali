.class public final Lcom/google/android/gms/internal/ads/zzeog;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzely;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdoc;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdoc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzb:Lcom/google/android/gms/internal/ads/zzdoc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzfkq;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkn;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfky;->zzh:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
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
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzflw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkn;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzv:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzs:Lcom/google/android/gms/internal/ads/zzfkk;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzm(Lcom/google/android/gms/internal/ads/zzfkk;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Landroid/content/Context;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzdeb;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbvi;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzj:Lcom/google/android/gms/internal/ads/zzblt;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzh:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzflw;->zzo(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvi;Lcom/google/android/gms/internal/ads/zzblt;Ljava/util/List;)V

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
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzflw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflw;->zzD()Lcom/google/android/gms/internal/ads/zzbvn;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflw;->zzE()Lcom/google/android/gms/internal/ads/zzbvo;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflw;->zzu()Lcom/google/android/gms/internal/ads/zzbvr;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    .line 4
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzeog;->zzc(Lcom/google/android/gms/internal/ads/zzfkq;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdpt;->zzaf(Lcom/google/android/gms/internal/ads/zzbvr;)Lcom/google/android/gms/internal/ads/zzdpt;

    move-result-object v5

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzeog;->zzc(Lcom/google/android/gms/internal/ads/zzfkq;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdpt;->zzai(Lcom/google/android/gms/internal/ads/zzbvn;)Lcom/google/android/gms/internal/ads/zzdpt;

    move-result-object v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 8
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzeog;->zzc(Lcom/google/android/gms/internal/ads/zzfkq;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdpt;->zzah(Lcom/google/android/gms/internal/ads/zzbvn;)Lcom/google/android/gms/internal/ads/zzdpt;

    move-result-object v5

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 10
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzeog;->zzc(Lcom/google/android/gms/internal/ads/zzfkq;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzaj(Lcom/google/android/gms/internal/ads/zzbvo;)Lcom/google/android/gms/internal/ads/zzdpt;

    move-result-object v5

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    .line 12
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzeog;->zzc(Lcom/google/android/gms/internal/ads/zzfkq;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzag(Lcom/google/android/gms/internal/ads/zzbvo;)Lcom/google/android/gms/internal/ads/zzdpt;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_4

    .line 14
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfkn;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdpt;->zzx()I

    move-result v7

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfky;->zzh:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzb:Lcom/google/android/gms/internal/ads/zzdoc;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzelv;->zza:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcyj;

    invoke-direct {v7, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzcyj;-><init>(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqe;

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/zzdqe;-><init>(Lcom/google/android/gms/internal/ads/zzdpt;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-direct {p2, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzdrx;-><init>(Lcom/google/android/gms/internal/ads/zzbvo;Lcom/google/android/gms/internal/ads/zzbvn;Lcom/google/android/gms/internal/ads/zzbvr;)V

    .line 18
    invoke-virtual {v4, v7, p1, p2}, Lcom/google/android/gms/internal/ads/zzdoc;->zze(Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzdqe;Lcom/google/android/gms/internal/ads/zzdrx;)Lcom/google/android/gms/internal/ads/zzdpv;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzdeb;

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/ads/zzenh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpw;->zzf()Lcom/google/android/gms/internal/ads/zzeqw;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzenh;->zzc(Lcom/google/android/gms/internal/ads/zzbvi;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpw;->zza()Lcom/google/android/gms/internal/ads/zzddq;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcsz;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzcsz;-><init>(Lcom/google/android/gms/internal/ads/zzflw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzc:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpw;->zzh()Lcom/google/android/gms/internal/ads/zzdpo;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeph;

    const-string p2, "No corresponding native ad listener"

    .line 17
    invoke-direct {p1, v4, p2}, Lcom/google/android/gms/internal/ads/zzeph;-><init>(ILjava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeph;

    const-string p2, "No native ad mappers"

    .line 23
    invoke-direct {p1, v4, p2}, Lcom/google/android/gms/internal/ads/zzeph;-><init>(ILjava/lang/String;)V

    throw p1
.end method
