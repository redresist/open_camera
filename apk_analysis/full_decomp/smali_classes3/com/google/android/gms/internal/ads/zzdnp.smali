.class public final Lcom/google/android/gms/internal/ads/zzdnp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdef;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzddl;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzeln;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcku;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzell;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzc:Lcom/google/android/gms/internal/ads/zzcku;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzd:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzf:Lcom/google/android/gms/internal/ads/zzell;

    return-void
.end method

.method private final zzl()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzgn:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzf:Lcom/google/android/gms/internal/ads/zzell;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzell;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zzdT()V
    .locals 0

    return-void
.end method

.method public final zzdU(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zza:Lcom/google/android/gms/internal/ads/zzeln;

    return-void
.end method

.method public final zzdo()V
    .locals 0

    return-void
.end method

.method public final zzdp()V
    .locals 0

    return-void
.end method

.method public final zzdq()V
    .locals 0

    return-void
.end method

.method public final zzdr()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnp;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzf:Lcom/google/android/gms/internal/ads/zzell;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzell;->zzd()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zza:Lcom/google/android/gms/internal/ads/zzeln;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzc:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzgq:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcku;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final zzdv()V
    .locals 0

    return-void
.end method

.method public final zzdw()V
    .locals 0

    return-void
.end method

.method public final zzdx()V
    .locals 0

    return-void
.end method

.method public final zzdy()V
    .locals 0

    return-void
.end method

.method public final zzdz()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnp;->zzd:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzT:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdnp;->zzc:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdnp;->zzb:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeli;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzeli;->zza(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdnp;->zzl()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnp;->zzf:Lcom/google/android/gms/internal/ads/zzell;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzell;->zzc()V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdnp;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v4, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    add-int/2addr v5, v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v5, v6

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzV:Lcom/google/android/gms/internal/ads/zzflb;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzflb;->zza()Ljava/lang/String;

    move-result-object v14

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzflb;->zzc()I

    move-result v3

    if-ne v3, v7, :cond_1

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzelj;

    .line 8
    sget-object v4, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzelk;

    move-object/from16 v16, v3

    move-object v15, v4

    goto :goto_1

    .line 19
    :cond_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzY:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzelk;->zzd:Lcom/google/android/gms/internal/ads/zzelk;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzelk;->zza:Lcom/google/android/gms/internal/ads/zzelk;

    .line 11
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzelj;->zza:Lcom/google/android/gms/internal/ads/zzelj;

    move-object v15, v3

    move-object/from16 v16, v4

    .line 8
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzal:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeli;

    move-result-object v9

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcku;->zzD()Landroid/webkit/WebView;

    move-result-object v11

    const-string v12, ""

    const-string v13, "javascript"

    move-object/from16 v17, v1

    .line 13
    invoke-interface/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzeli;->zzc(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelk;Lcom/google/android/gms/internal/ads/zzelj;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnp;->zza:Lcom/google/android/gms/internal/ads/zzeln;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeln;->zza()Lcom/google/android/gms/internal/ads/zzfuk;

    move-result-object v1

    .line 14
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzgm:Lcom/google/android/gms/internal/ads/zzbih;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeli;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcku;->zzD()Landroid/webkit/WebView;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzeli;->zzh(Lcom/google/android/gms/internal/ads/zzfuk;Landroid/view/View;)V

    .line 17
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcku;->zzF()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeli;

    move-result-object v5

    invoke-interface {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzeli;->zzg(Lcom/google/android/gms/internal/ads/zzfuk;Landroid/view/View;)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcku;->zzE()Landroid/view/View;

    move-result-object v3

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeli;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzeli;->zzh(Lcom/google/android/gms/internal/ads/zzfuk;Landroid/view/View;)V

    .line 18
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdnp;->zza:Lcom/google/android/gms/internal/ads/zzeln;

    .line 20
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcku;->zzak(Lcom/google/android/gms/internal/ads/zzeln;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeli;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzeli;->zze(Lcom/google/android/gms/internal/ads/zzfuk;)V

    .line 22
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v3, "onSdkLoaded"

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcku;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final zzh()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzgq:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzc:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zza:Lcom/google/android/gms/internal/ads/zzeln;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnp;->zzl()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zza:Lcom/google/android/gms/internal/ads/zzeln;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcku;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzf:Lcom/google/android/gms/internal/ads/zzell;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzell;->zzd()V

    :cond_2
    return-void
.end method
