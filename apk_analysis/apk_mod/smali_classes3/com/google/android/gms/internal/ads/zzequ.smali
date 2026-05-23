.class public final Lcom/google/android/gms/internal/ads/zzequ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzels;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzelu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzely;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfpk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhcg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfpk;Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzelu;Lcom/google/android/gms/internal/ads/zzely;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzequ;->zzc:Lcom/google/android/gms/internal/ads/zzfpk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzequ;->zzd:Lcom/google/android/gms/internal/ads/zzhcg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzequ;->zzb:Lcom/google/android/gms/internal/ads/zzely;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzequ;->zza:Lcom/google/android/gms/internal/ads/zzelu;

    return-void
.end method

.method static final zze(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error from: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzt:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzequ;->zza:Lcom/google/android/gms/internal/ads/zzelu;

    .line 2
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzv:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzelu;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzelv;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzflf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeol;

    const-string p2, "Unable to instantiate mediation adapter class."

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeol;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfw;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcfw;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeqr;

    .line 6
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeqr;-><init>(Lcom/google/android/gms/internal/ads/zzequ;Lcom/google/android/gms/internal/ads/zzelv;Lcom/google/android/gms/internal/ads/zzcfw;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzdeb;

    .line 7
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzdeb;->zza(Lcom/google/android/gms/internal/ads/zzdea;)V

    .line 8
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzM:Z

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfkn;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/os/Bundle;

    .line 11
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v2, "render_test_ad_label"

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzequ;->zzc:Lcom/google/android/gms/internal/ads/zzfpk;

    .line 14
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfpe;->zzq:Lcom/google/android/gms/internal/ads/zzfpe;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeqt;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeqt;-><init>(Lcom/google/android/gms/internal/ads/zzequ;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzelv;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzequ;->zzd:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 16
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzfov;->zzd(Lcom/google/android/gms/internal/ads/zzfoq;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfpc;)Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfpe;->zzr:Lcom/google/android/gms/internal/ads/zzfpe;

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfpb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfpb;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfpe;->zzs:Lcom/google/android/gms/internal/ads/zzfpe;

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfpb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeqs;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeqs;-><init>(Lcom/google/android/gms/internal/ads/zzequ;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzelv;)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfpb;->zzb(Lcom/google/android/gms/internal/ads/zzfok;)Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpb;->zzi()Lcom/google/android/gms/internal/ads/zzfor;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzelv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzequ;->zzb:Lcom/google/android/gms/internal/ads/zzely;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzely;->zza(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzelv;)V

    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzelv;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzequ;->zzb:Lcom/google/android/gms/internal/ads/zzely;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzely;->zzb(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzelv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
