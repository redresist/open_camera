.class public final Lcom/google/android/gms/internal/ads/zzdwi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbap;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbjx;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/ads/internal/zza;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbhp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdfs;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzekr;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzflc;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdzl;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcmt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Lcom/google/android/gms/internal/ads/zzbjx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbhp;Lcom/google/android/gms/internal/ads/zzdfs;Lcom/google/android/gms/internal/ads/zzekr;Lcom/google/android/gms/internal/ads/zzflc;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzcmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzb:Lcom/google/android/gms/internal/ads/zzbap;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzc:Lcom/google/android/gms/internal/ads/zzbjx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zze:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzf:Lcom/google/android/gms/internal/ads/zzbhp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzg:Lcom/google/android/gms/internal/ads/zzdfs;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzh:Lcom/google/android/gms/internal/ads/zzekr;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzi:Lcom/google/android/gms/internal/ads/zzflc;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzj:Lcom/google/android/gms/internal/ads/zzdzl;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzk:Lcom/google/android/gms/internal/ads/zzcmt;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;)Lcom/google/android/gms/internal/ads/zzcku;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzclj;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcne;->zza(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzcne;

    move-result-object v2

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvx;

    move-object v10, v1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdvx;-><init>(Lcom/google/android/gms/internal/ads/zzdwi;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdwi;->zzb:Lcom/google/android/gms/internal/ads/zzbap;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdwi;->zzh:Lcom/google/android/gms/internal/ads/zzekr;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdwi;->zzc:Lcom/google/android/gms/internal/ads/zzbjx;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdwi;->zze:Lcom/google/android/gms/ads/internal/zza;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdwi;->zzi:Lcom/google/android/gms/internal/ads/zzflc;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdwi;->zza:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdwi;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdwi;->zzf:Lcom/google/android/gms/internal/ads/zzbhp;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdwi;->zzj:Lcom/google/android/gms/internal/ads/zzdzl;

    move-object/from16 v17, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzclk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcne;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzbap;Lcom/google/android/gms/internal/ads/zzbjx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbjf;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbhp;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzekr;Lcom/google/android/gms/internal/ads/zzflc;Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzcku;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzpz:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdwi;->zzk:Lcom/google/android/gms/internal/ads/zzcmt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzD()Landroid/webkit/WebView;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcmt;->zza(Landroid/webkit/WebView;)V

    :cond_0
    return-object v1
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdfs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzg:Lcom/google/android/gms/internal/ads/zzdfs;

    return-object v0
.end method
