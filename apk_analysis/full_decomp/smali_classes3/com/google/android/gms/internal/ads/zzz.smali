.class public final Lcom/google/android/gms/internal/ads/zzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Landroid/net/Uri;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaa;

.field private final zzd:Ljava/util/List;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgwm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzae;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzc:Lcom/google/android/gms/internal/ads/zzaa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzae;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzf:Lcom/google/android/gms/internal/ads/zzae;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzai;->zza:Lcom/google/android/gms/internal/ads/zzai;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzg:Lcom/google/android/gms/internal/ads/zzai;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzb:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzak;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzz;->zzb:Landroid/net/Uri;

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzz;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzag;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v14

    .line 2
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzag;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzy;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwm;Ljava/lang/Object;J[B)V

    move-object/from16 v18, v14

    goto :goto_0

    :cond_0
    move-object/from16 v18, v13

    .line 3
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzz;->zza:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzz;->zzc:Lcom/google/android/gms/internal/ads/zzaa;

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzac;

    invoke-direct {v3, v2, v13}, Lcom/google/android/gms/internal/ads/zzac;-><init>(Lcom/google/android/gms/internal/ads/zzaa;[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzz;->zzf:Lcom/google/android/gms/internal/ads/zzae;

    .line 5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {v4, v2, v13}, Lcom/google/android/gms/internal/ads/zzaf;-><init>(Lcom/google/android/gms/internal/ads/zzae;[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzz;->zzg:Lcom/google/android/gms/internal/ads/zzai;

    .line 6
    sget-object v20, Lcom/google/android/gms/internal/ads/zzan;->zza:Lcom/google/android/gms/internal/ads/zzan;

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/zzak;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzag;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzai;[B)V

    return-object v1
.end method
