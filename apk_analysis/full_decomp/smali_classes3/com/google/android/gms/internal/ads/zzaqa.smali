.class public final Lcom/google/android/gms/internal/ads/zzaqa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaqw;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaqk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaqk;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaqk;

.field private zzf:J

.field private final zzg:[Z

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzahk;

.field private zzj:Lcom/google/android/gms/internal/ads/zzapz;

.field private zzk:Z

.field private zzl:J

.field private zzm:Z

.field private final zzn:Lcom/google/android/gms/internal/ads/zzet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqw;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zza:Lcom/google/android/gms/internal/ads/zzaqw;

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzg:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqk;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzc:Lcom/google/android/gms/internal/ads/zzaqk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqk;

    const/16 p2, 0x8

    .line 2
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzd:Lcom/google/android/gms/internal/ads/zzaqk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqk;

    const/4 p2, 0x6

    .line 3
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zze:Lcom/google/android/gms/internal/ads/zzaqk;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzl:J

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzn:Lcom/google/android/gms/internal/ads/zzet;

    return-void
.end method

.method private final zzf(JIJ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzc:Lcom/google/android/gms/internal/ads/zzaqk;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzaqk;->zzc(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzd:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 2
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzaqk;->zzc(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zze:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzaqk;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzj:Lcom/google/android/gms/internal/ads/zzapz;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzm:Z

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzapz;->zzd(JIJZ)V

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzc:Lcom/google/android/gms/internal/ads/zzaqk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqk;->zzd([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzd:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqk;->zzd([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zze:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqk;->zzd([BII)V

    return-void
.end method

.method private final zzh(JIIJ)V
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p4

    .line 39
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zzk:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 44
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zzc:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaqk;->zze(I)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zzd:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 2
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzaqk;->zze(I)Z

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zzk:Z

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqk;->zzb()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaqk;->zzb()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzaqk;->zza:[B

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:I

    .line 4
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzaqk;->zza:[B

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:I

    .line 5
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzaqk;->zza:[B

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:I

    .line 6
    invoke-static {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzgp;->zze([BII)Lcom/google/android/gms/internal/ads/zzgo;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzaqk;->zza:[B

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:I

    .line 7
    invoke-static {v7, v3, v8}, Lcom/google/android/gms/internal/ads/zzgp;->zzh([BII)Lcom/google/android/gms/internal/ads/zzgn;

    move-result-object v7

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzgo;->zza:I

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzgo;->zzb:I

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzgo;->zzc:I

    .line 8
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdq;->zzb(III)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzt;

    .line 9
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zzh:Ljava/lang/String;

    .line 10
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Ljava/lang/String;

    .line 11
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v11, "video/avc"

    .line 12
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 13
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzgo;->zze:I

    .line 14
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzgo;->zzf:I

    .line 15
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzgo;->zzj:I

    .line 16
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzgo;->zzk:I

    .line 17
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzgo;->zzl:I

    .line 18
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzgo;->zzh:I

    add-int/lit8 v11, v11, 0x8

    .line 19
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzgo;->zzi:I

    add-int/lit8 v11, v11, 0x8

    .line 20
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v8

    .line 22
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzE(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzgo;->zzg:F

    .line 23
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzB(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 24
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzgo;->zzm:I

    .line 25
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzq(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 26
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v8

    .line 9
    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zzk:Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zza:Lcom/google/android/gms/internal/ads/zzaqw;

    .line 27
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzaqw;->zzb(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zzj:Lcom/google/android/gms/internal/ads/zzapz;

    .line 28
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzapz;->zza(Lcom/google/android/gms/internal/ads/zzgo;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zzj:Lcom/google/android/gms/internal/ads/zzapz;

    .line 29
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzapz;->zzb(Lcom/google/android/gms/internal/ads/zzgn;)V

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqk;->zza()V

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaqk;->zza()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqk;->zzb()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaqk;->zza:[B

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:I

    .line 32
    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzgp;->zze([BII)Lcom/google/android/gms/internal/ads/zzgo;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zza:Lcom/google/android/gms/internal/ads/zzaqw;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgo;->zzm:I

    .line 33
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaqw;->zzb(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zzj:Lcom/google/android/gms/internal/ads/zzapz;

    .line 34
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzapz;->zza(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqk;->zza()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaqk;->zzb()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaqk;->zza:[B

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:I

    .line 36
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzgp;->zzh([BII)Lcom/google/android/gms/internal/ads/zzgn;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zzj:Lcom/google/android/gms/internal/ads/zzapz;

    .line 37
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzapz;->zzb(Lcom/google/android/gms/internal/ads/zzgn;)V

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaqk;->zza()V

    .line 39
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zze:Lcom/google/android/gms/internal/ads/zzaqk;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaqk;->zze(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaqk;->zza:[B

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:I

    .line 40
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzgp;->zza([BI)I

    move-result v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zzn:Lcom/google/android/gms/internal/ads/zzet;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaqk;->zza:[B

    .line 41
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzb([BI)V

    .line 42
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zza:Lcom/google/android/gms/internal/ads/zzaqw;

    move-wide/from16 v2, p5

    .line 43
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaqw;->zzc(JLcom/google/android/gms/internal/ads/zzet;)V

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zzj:Lcom/google/android/gms/internal/ads/zzapz;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zzk:Z

    move-wide v3, p1

    move v5, p3

    .line 44
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzapz;->zze(JIZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zzm:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzf:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzm:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzl:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzg:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgp;->zzj([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzc:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqk;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzd:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqk;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zze:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqk;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zza:Lcom/google/android/gms/internal/ads/zzaqw;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzj:Lcom/google/android/gms/internal/ads/zzapz;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapz;->zzc()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzarh;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarh;->zza()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarh;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzh:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarh;->zzb()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzapz;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzapz;-><init>(Lcom/google/android/gms/internal/ads/zzahk;ZZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzj:Lcom/google/android/gms/internal/ads/zzapz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zza:Lcom/google/android/gms/internal/ads/zzaqw;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqw;->zza(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzarh;)V

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzl:J

    and-int/lit8 p1, p3, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzm:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzm:Z

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzet;)V
    .locals 15

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaqa;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v9

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzaqa;->zzf:J

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzaqa;->zzf:J

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaqa;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v2

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    :goto_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaqa;->zzg:[Z

    .line 4
    invoke-static {v9, v0, v8, v1}, Lcom/google/android/gms/internal/ads/zzgp;->zzi([BII[Z)I

    move-result v1

    if-eq v1, v8, :cond_3

    add-int/lit8 v2, v1, 0x3

    .line 5
    aget-byte v2, v9, v2

    and-int/lit8 v10, v2, 0x1f

    const/4 v2, 0x3

    if-lez v1, :cond_0

    add-int/lit8 v3, v1, -0x1

    .line 6
    aget-byte v4, v9, v3

    if-nez v4, :cond_0

    const/4 v2, 0x4

    move v12, v2

    move v11, v3

    goto :goto_1

    :cond_0
    move v11, v1

    move v12, v2

    :goto_1
    sub-int v1, v11, v0

    if-lez v1, :cond_1

    .line 7
    invoke-direct {p0, v9, v0, v11}, Lcom/google/android/gms/internal/ads/zzaqa;->zzg([BII)V

    :cond_1
    sub-int v3, v8, v11

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzaqa;->zzf:J

    int-to-long v13, v3

    sub-long v13, v4, v13

    if-gez v1, :cond_2

    neg-int v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v4, v0

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzaqa;->zzl:J

    move-object v0, p0

    move-wide v1, v13

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaqa;->zzh(JIIJ)V

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzaqa;->zzl:J

    move v3, v10

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaqa;->zzf(JIJ)V

    add-int v0, v11, v12

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, v9, v0, v8}, Lcom/google/android/gms/internal/ads/zzaqa;->zzg([BII)V

    return-void
.end method

.method public final zze(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zza:Lcom/google/android/gms/internal/ads/zzaqw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqw;->zzd()V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzf:J

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzl:J

    const/4 v3, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaqa;->zzh(JIIJ)V

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzf:J

    const/16 v10, 0x9

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzl:J

    move-object v7, p0

    .line 4
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzaqa;->zzf(JIJ)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzf:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzl:J

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaqa;->zzh(JIIJ)V

    :cond_0
    return-void
.end method
