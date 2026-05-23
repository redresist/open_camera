.class public final Lcom/google/android/gms/internal/ads/zzfky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzfw;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbsb;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzetc;

.field public final zzd:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final zze:Landroid/os/Bundle;

.field public final zzf:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/util/ArrayList;

.field public final zzi:Ljava/util/ArrayList;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzblt;

.field public final zzk:Lcom/google/android/gms/ads/internal/client/zzx;

.field public final zzl:I

.field public final zzm:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public final zzn:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final zzo:Lcom/google/android/gms/ads/internal/client/zzcl;

.field public final zzp:Lcom/google/android/gms/internal/ads/zzfkm;

.field public final zzq:Z

.field public final zzr:Z

.field public final zzs:Z

.field public final zzt:Landroid/os/Bundle;

.field public final zzu:Ljava/util/concurrent/atomic/AtomicLong;

.field public final zzv:Z

.field public final zzw:Lorg/json/JSONArray;

.field public final zzx:Lcom/google/android/gms/ads/internal/client/zzcp;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfkx;[B)V
    .locals 45

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzF()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfky;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfky;->zzg:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzac()Lcom/google/android/gms/ads/internal/client/zzcp;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfky;->zzx:Lcom/google/android/gms/ads/internal/client/zzcp;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzB:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfky;->zze:Landroid/os/Bundle;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v8

    new-instance v15, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 2
    iget v10, v8, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    iget-wide v11, v7, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    iget-object v13, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    iget v14, v5, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    const/4 v5, 0x1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzI()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move/from16 v18, v1

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v18, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v0

    move/from16 v17, v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    move/from16 v16, v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v3

    move-object/from16 p2, v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v4

    move/from16 v40, v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v14

    move-object/from16 v41, v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v13

    move-wide/from16 v42, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v12

    move/from16 v44, v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v10

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v5, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzft;

    move-object/from16 v20, v1

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    move-object/from16 v21, v1

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    move-object/from16 v23, v1

    iget-object v1, v9, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    move-object/from16 v24, v1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-boolean v0, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    move/from16 v28, v0

    iget-object v0, v14, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v29, v0

    iget v0, v13, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    move/from16 v30, v0

    iget-object v0, v11, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v12, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    move-object/from16 v32, v0

    iget v0, v10, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zza(I)I

    move-result v33

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    move-object/from16 v34, v0

    iget v0, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    move/from16 v35, v0

    iget-wide v0, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    move-wide/from16 v36, v0

    iget-wide v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    move-wide/from16 v38, v0

    move-object v9, v15

    move/from16 v10, v44

    move-wide/from16 v11, v42

    move-object/from16 v13, v41

    move/from16 v14, v40

    move-object v0, v15

    move-object/from16 v15, p2

    invoke-direct/range {v9 .. v39}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzH()Lcom/google/android/gms/ads/internal/client/zzfw;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzH()Lcom/google/android/gms/ads/internal/client/zzfw;

    move-result-object v2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzL()Lcom/google/android/gms/internal/ads/zzblt;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzL()Lcom/google/android/gms/internal/ads/zzblt;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzblt;->zzf:Lcom/google/android/gms/ads/internal/client/zzfw;

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 3
    :goto_2
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfky;->zza:Lcom/google/android/gms/ads/internal/client/zzfw;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzJ()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzh:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzK()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzi:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzJ()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzL()Lcom/google/android/gms/internal/ads/zzblt;

    move-result-object v2

    if-nez v2, :cond_5

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzblt;

    new-instance v4, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzblt;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzL()Lcom/google/android/gms/internal/ads/zzblt;

    move-result-object v2

    .line 3
    :goto_3
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzj:Lcom/google/android/gms/internal/ads/zzblt;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzM()Lcom/google/android/gms/ads/internal/client/zzx;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzQ()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzl:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzN()Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzm:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzO()Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzn:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzP()Lcom/google/android/gms/ads/internal/client/zzcl;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzo:Lcom/google/android/gms/ads/internal/client/zzcl;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzR()Lcom/google/android/gms/internal/ads/zzbsb;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzb:Lcom/google/android/gms/internal/ads/zzbsb;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzS()Lcom/google/android/gms/internal/ads/zzfkl;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfkm;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfkm;-><init>(Lcom/google/android/gms/internal/ads/zzfkl;[B)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzp:Lcom/google/android/gms/internal/ads/zzfkm;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzT()Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzq:Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzU()Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzr:Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzV()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzc:Lcom/google/android/gms/internal/ads/zzetc;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzW()Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzs:Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzX()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzt:Landroid/os/Bundle;

    iget-wide v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_4

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzY()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzZ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzv:Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzaa()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzw:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzef:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfky;->zzg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
