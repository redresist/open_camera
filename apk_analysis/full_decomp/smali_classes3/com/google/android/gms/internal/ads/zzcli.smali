.class final synthetic Lcom/google/android/gms/internal/ads/zzcli;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbd;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbap;

.field private final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final synthetic zzd:Lcom/google/android/gms/ads/internal/zza;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzekr;

.field private final synthetic zzf:Lcom/google/android/gms/internal/ads/zzflc;

.field private final synthetic zzg:Lcom/google/android/gms/internal/ads/zzdzl;

.field private final synthetic zzh:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzekr;Lcom/google/android/gms/internal/ads/zzflc;Lcom/google/android/gms/internal/ads/zzdzl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcli;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzb:Lcom/google/android/gms/internal/ads/zzbap;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcli;->zze:Lcom/google/android/gms/internal/ads/zzekr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzf:Lcom/google/android/gms/internal/ads/zzflc;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzg:Lcom/google/android/gms/internal/ads/zzdzl;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lcom/google/android/gms/internal/ads/zzclk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcli;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcne;->zzb()Lcom/google/android/gms/internal/ads/zzcne;

    move-result-object v2

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzd:Lcom/google/android/gms/ads/internal/zza;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhp;->zza()Lcom/google/android/gms/internal/ads/zzbhp;

    move-result-object v12

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcli;->zze:Lcom/google/android/gms/internal/ads/zzekr;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzf:Lcom/google/android/gms/internal/ads/zzflc;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzg:Lcom/google/android/gms/internal/ads/zzdzl;

    move-object/from16 v17, v3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzb:Lcom/google/android/gms/internal/ads/zzbap;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 3
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzclk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcne;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzbap;Lcom/google/android/gms/internal/ads/zzbjx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbjf;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbhp;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzekr;Lcom/google/android/gms/internal/ads/zzflc;Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzcku;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcfv;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzP()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzclh;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzclh;-><init>(Lcom/google/android/gms/internal/ads/zzcfv;)V

    .line 6
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcms;->zzG(Lcom/google/android/gms/internal/ads/zzcmq;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcli;->zzh:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcku;->loadUrl(Ljava/lang/String;)V

    return-object v2
.end method
