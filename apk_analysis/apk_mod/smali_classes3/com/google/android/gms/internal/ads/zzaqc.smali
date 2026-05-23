.class public final Lcom/google/android/gms/internal/ads/zzaqc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaqw;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzahk;

.field private zzd:Lcom/google/android/gms/internal/ads/zzaqb;

.field private zze:Z

.field private final zzf:[Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaqk;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaqk;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaqk;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaqk;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzaqk;

.field private zzl:J

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqw;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Lcom/google/android/gms/internal/ads/zzaqw;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqk;

    const/16 p2, 0x20

    const/16 v0, 0x80

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzg:Lcom/google/android/gms/internal/ads/zzaqk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqk;

    const/16 p2, 0x21

    .line 2
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzh:Lcom/google/android/gms/internal/ads/zzaqk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqk;

    const/16 p2, 0x22

    .line 3
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzi:Lcom/google/android/gms/internal/ads/zzaqk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqk;

    const/16 p2, 0x27

    .line 4
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzj:Lcom/google/android/gms/internal/ads/zzaqk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqk;

    const/16 p2, 0x28

    .line 5
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzk:Lcom/google/android/gms/internal/ads/zzaqk;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzm:J

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzn:Lcom/google/android/gms/internal/ads/zzet;

    return-void
.end method

.method private final zzf(JIIJ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzd:Lcom/google/android/gms/internal/ads/zzaqb;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zze:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb(JIIJZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zze:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzg:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 2
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzaqk;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzh:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 3
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzaqk;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzi:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 4
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzaqk;->zzc(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzj:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 5
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzaqk;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzk:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 6
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzaqk;->zzc(I)V

    return-void
.end method

.method private final zzg([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzd:Lcom/google/android/gms/internal/ads/zzaqb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqb;->zzc([BII)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zze:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzg:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqk;->zzd([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzh:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqk;->zzd([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzi:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqk;->zzd([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzj:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqk;->zzd([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzk:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqk;->zzd([BII)V

    return-void
.end method

.method private final zzh(JIIJ)V
    .locals 18
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-wide/from16 v2, p5

    .line 1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqc;->zzd:Lcom/google/android/gms/internal/ads/zzaqb;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaqc;->zze:Z

    move-wide/from16 v6, p1

    move/from16 v8, p3

    invoke-virtual {v4, v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzaqb;->zzd(JIZ)V

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaqc;->zze:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqc;->zzg:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 2
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzaqk;->zze(I)Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqc;->zzh:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 3
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzaqk;->zze(I)Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaqc;->zzi:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 4
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzaqk;->zze(I)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaqk;->zzb()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqk;->zzb()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaqk;->zzb()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqc;->zzb:Ljava/lang/String;

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:I

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:I

    add-int/2addr v9, v8

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:I

    add-int/2addr v9, v10

    .line 5
    new-array v9, v9, [B

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzaqk;->zza:[B

    const/4 v11, 0x0

    .line 6
    invoke-static {v10, v11, v9, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzaqk;->zza:[B

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:I

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:I

    .line 7
    invoke-static {v8, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzaqk;->zza:[B

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:I

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:I

    add-int/2addr v4, v10

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:I

    .line 8
    invoke-static {v8, v11, v9, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzaqk;->zza:[B

    const/4 v6, 0x3

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:I

    const/4 v8, 0x0

    .line 9
    invoke-static {v4, v6, v5, v8}, Lcom/google/android/gms/internal/ads/zzgp;->zzg([BIILcom/google/android/gms/internal/ads/zzgm;)Lcom/google/android/gms/internal/ads/zzgj;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    if-eqz v5, :cond_0

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzge;->zzf:I

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzge;->zze:[I

    iget v15, v5, Lcom/google/android/gms/internal/ads/zzge;->zzd:I

    iget v14, v5, Lcom/google/android/gms/internal/ads/zzge;->zzc:I

    iget-boolean v13, v5, Lcom/google/android/gms/internal/ads/zzge;->zzb:Z

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzge;->zza:I

    move-object/from16 v16, v8

    move/from16 v17, v6

    .line 10
    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzdq;->zzc(IZII[II)Ljava/lang/String;

    move-result-object v8

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    .line 11
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 12
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v6, "video/mp2t"

    .line 13
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v6, "video/hevc"

    .line 14
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 15
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgj;->zze:I

    .line 16
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzf:I

    .line 17
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzg:I

    .line 18
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzx(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzh:I

    .line 19
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzy(I)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzk:I

    .line 20
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzl:I

    .line 21
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzm:I

    .line 22
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzc:I

    add-int/lit8 v7, v7, 0x8

    .line 23
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzd:I

    add-int/lit8 v7, v7, 0x8

    .line 24
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v6

    .line 26
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzE(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzi:F

    .line 27
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzB(F)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzj:I

    .line 28
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzq(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzgj;->zza:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    .line 29
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 30
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqc;->zzc:Lcom/google/android/gms/internal/ads/zzahk;

    .line 32
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    move v11, v6

    .line 33
    :cond_1
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Lcom/google/android/gms/internal/ads/zzaqw;

    .line 34
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzaqw;->zzb(I)V

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaqc;->zze:Z

    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqc;->zzj:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 35
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzaqk;->zze(I)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaqk;->zza:[B

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:I

    .line 36
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzgp;->zza([BI)I

    move-result v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqc;->zzn:Lcom/google/android/gms/internal/ads/zzet;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaqk;->zza:[B

    .line 37
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzb([BI)V

    .line 38
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Lcom/google/android/gms/internal/ads/zzaqw;

    .line 39
    invoke-virtual {v4, v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzaqw;->zzc(JLcom/google/android/gms/internal/ads/zzet;)V

    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqc;->zzk:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 40
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzaqk;->zze(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzaqk;->zza:[B

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:I

    .line 41
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzgp;->zza([BI)I

    move-result v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqc;->zzn:Lcom/google/android/gms/internal/ads/zzet;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaqk;->zza:[B

    .line 42
    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzb([BI)V

    .line 43
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Lcom/google/android/gms/internal/ads/zzaqw;

    .line 44
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzaqw;->zzc(JLcom/google/android/gms/internal/ads/zzet;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgp;->zzj([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzg:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqk;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzh:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqk;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzi:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqk;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzj:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqk;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzk:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqk;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Lcom/google/android/gms/internal/ads/zzaqw;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzd:Lcom/google/android/gms/internal/ads/zzaqb;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqb;->zza()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzarh;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarh;->zza()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarh;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarh;->zzb()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzc:Lcom/google/android/gms/internal/ads/zzahk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>(Lcom/google/android/gms/internal/ads/zzahk;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzd:Lcom/google/android/gms/internal/ads/zzaqb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Lcom/google/android/gms/internal/ads/zzaqw;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqw;->zza(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzarh;)V

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzm:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzet;)V
    .locals 17

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaqc;->zzc:Lcom/google/android/gms/internal/ads/zzahk;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v9

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzaqc;->zzl:J

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzaqc;->zzl:J

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaqc;->zzc:Lcom/google/android/gms/internal/ads/zzahk;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaqc;->zzf:[Z

    .line 5
    invoke-static {v9, v0, v8, v1}, Lcom/google/android/gms/internal/ads/zzgp;->zzi([BII[Z)I

    move-result v1

    if-eq v1, v8, :cond_4

    add-int/lit8 v2, v1, 0x3

    .line 6
    aget-byte v2, v9, v2

    and-int/lit8 v2, v2, 0x7e

    const/4 v3, 0x3

    if-lez v1, :cond_1

    add-int/lit8 v4, v1, -0x1

    .line 7
    aget-byte v5, v9, v4

    if-nez v5, :cond_1

    const/4 v3, 0x4

    move v12, v3

    move v11, v4

    goto :goto_1

    :cond_1
    move v11, v1

    move v12, v3

    :goto_1
    sub-int v1, v11, v0

    if-lez v1, :cond_2

    .line 8
    invoke-direct {v7, v9, v0, v11}, Lcom/google/android/gms/internal/ads/zzaqc;->zzg([BII)V

    :cond_2
    sub-int v13, v8, v11

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzaqc;->zzl:J

    int-to-long v5, v13

    sub-long v14, v3, v5

    if-gez v1, :cond_3

    neg-int v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move v4, v0

    shr-int/lit8 v16, v2, 0x1

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzaqc;->zzm:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaqc;->zzh(JIIJ)V

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzaqc;->zzm:J

    move/from16 v4, v16

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaqc;->zzf(JIIJ)V

    add-int v0, v11, v12

    goto :goto_0

    .line 11
    :cond_4
    invoke-direct {v7, v9, v0, v8}, Lcom/google/android/gms/internal/ads/zzaqc;->zzg([BII)V

    :cond_5
    return-void
.end method

.method public final zze(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzc:Lcom/google/android/gms/internal/ads/zzahk;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Lcom/google/android/gms/internal/ads/zzaqw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqw;->zzd()V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzl:J

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzm:J

    const/4 v3, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaqc;->zzh(JIIJ)V

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzl:J

    const/16 v11, 0x30

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzm:J

    const/4 v10, 0x0

    move-object v7, p0

    .line 4
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaqc;->zzf(JIIJ)V

    :cond_0
    return-void
.end method
