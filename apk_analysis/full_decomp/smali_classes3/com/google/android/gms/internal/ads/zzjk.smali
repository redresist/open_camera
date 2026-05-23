.class public final Lcom/google/android/gms/internal/ads/zzjk;
.super Lcom/google/android/gms/internal/ads/zzau;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public final zzc:I

.field public final zzd:Ljava/lang/String;

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzv;

.field public final zzg:I

.field public final zzh:Lcom/google/android/gms/internal/ads/zzxk;

.field final zzi:Z


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxk;Z)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxk;Z)V
    .locals 13

    move v4, p1

    move/from16 v8, p8

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    .line 5
    const-string v0, "Unexpected runtime error"

    move-object/from16 v5, p5

    move/from16 v6, p6

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    if-eqz v8, :cond_5

    if-eq v8, v0, :cond_4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1

    const-string v0, "YES"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_2
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :cond_3
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_0

    :cond_4
    const-string v0, "NO_UNSUPPORTED_SUBTYPE"

    goto :goto_0

    :cond_5
    const-string v0, "NO"

    :goto_0
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0xe

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v5, p5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error, index="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", format="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 4
    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ": null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v1, v0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p4

    move v4, p1

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v12, p10

    .line 7
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxk;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxk;JZ)V
    .locals 9

    move-object v7, p0

    move/from16 v8, p12

    .line 8
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_1

    move v2, p4

    if-ne v2, v1, :cond_0

    move v2, v1

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    move v2, p4

    move v3, v1

    .line 9
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 10
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzjk;->zzc:I

    move-object v0, p5

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzjk;->zzd:Ljava/lang/String;

    move v0, p6

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzjk;->zze:I

    move-object/from16 v0, p7

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzjk;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    move/from16 v0, p8

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzjk;->zzg:I

    move-object/from16 v0, p9

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzjk;->zzh:Lcom/google/android/gms/internal/ads/zzxk;

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzjk;->zzi:Z

    return-void
.end method

.method public static zza(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzjk;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxk;ZI)Lcom/google/android/gms/internal/ads/zzjk;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/gms/internal/ads/zzjk;

    if-nez p3, :cond_0

    const/4 v0, 0x4

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p4

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, v11

    move-object v2, p0

    move/from16 v4, p7

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxk;Z)V

    return-object v11
.end method

.method public static zzc(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzjk;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjk;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method final zzd(Lcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzjk;
    .locals 14

    .line 1
    new-instance v13, Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjk;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzb:J

    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzi:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjk;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzjk;->zza:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzc:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzd:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzjk;->zze:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzg:I

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxk;JZ)V

    return-object v13
.end method
