.class public final Lcom/google/android/gms/internal/ads/zzfhz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzfhz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhz;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfhz;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfhw;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfmj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfnb;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzhm:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcfd;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcey;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcfd;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzj()Lcom/google/android/gms/internal/ads/zzcey;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcey;->zzi()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzho:Lcom/google/android/gms/internal/ads/zzbih;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzhl:Lcom/google/android/gms/internal/ads/zzbih;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfgy;

    .line 10
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfgy;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfmr;->zza:Lcom/google/android/gms/internal/ads/zzfmr;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfgz;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzfgz;-><init>(Lcom/google/android/gms/internal/ads/zzfhw;)V

    .line 11
    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzfnb;->zza(Lcom/google/android/gms/internal/ads/zzfmr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmj;Lcom/google/android/gms/internal/ads/zzfng;)Lcom/google/android/gms/internal/ads/zzfna;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfhd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfhm;-><init>()V

    .line 12
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzfhn;-><init>(Lcom/google/android/gms/internal/ads/zzfhw;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfna;->zza:Lcom/google/android/gms/internal/ads/zzfmn;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfhj;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-direct {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzfhj;-><init>(Lcom/google/android/gms/internal/ads/zzfmn;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfna;->zzb:Lcom/google/android/gms/internal/ads/zzfnj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zze()Lcom/google/android/gms/internal/ads/zzfmu;

    move-result-object v0

    .line 13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfmu;->zzf:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfhd;-><init>(Lcom/google/android/gms/internal/ads/zzfhw;Lcom/google/android/gms/internal/ads/zzfhw;Lcom/google/android/gms/internal/ads/zzfnj;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 14
    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfhm;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfhm;-><init>()V

    :goto_1
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfhw;

    return-object v7
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhz;->zza()Lcom/google/android/gms/internal/ads/zzfhw;

    move-result-object v0

    return-object v0
.end method
