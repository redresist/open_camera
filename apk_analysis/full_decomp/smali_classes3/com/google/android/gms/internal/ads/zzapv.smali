.class public final Lcom/google/android/gms/internal/ads/zzapv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapt;


# static fields
.field private static final zzc:[D


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/ads/zzahk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzarl;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaqk;

.field private final zzh:[Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzapu;

.field private zzj:J

.field private zzk:Z

.field private zzl:Z

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:Z

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapv;->zzc:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzarl;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzd:Lcom/google/android/gms/internal/ads/zzarl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapv;->zze:Ljava/lang/String;

    const/4 p2, 0x4

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzh:[Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzapu;

    const/16 v0, 0x80

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzapu;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzi:Lcom/google/android/gms/internal/ads/zzapu;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqk;

    const/16 p2, 0xb2

    .line 2
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzg:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzg:Lcom/google/android/gms/internal/ads/zzaqk;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzf:Lcom/google/android/gms/internal/ads/zzet;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzn:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzp:J

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzh:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgp;->zzj([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzi:Lcom/google/android/gms/internal/ads/zzapu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapu;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzg:Lcom/google/android/gms/internal/ads/zzaqk;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqk;->zza()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzj:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzk:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzp:J

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzarh;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarh;->zza()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarh;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarh;->zzb()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzd:Lcom/google/android/gms/internal/ads/zzarl;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzarl;->zza(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzarh;)V

    :cond_0
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzn:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzet;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzj:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzj:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzh:[Z

    .line 3
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgp;->zzi([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzl:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzi:Lcom/google/android/gms/internal/ads/zzapu;

    .line 35
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzapu;->zzc([BII)V

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzg:Lcom/google/android/gms/internal/ads/zzaqk;

    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqk;->zzd([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    .line 4
    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzl:Z

    if-nez v9, :cond_a

    if-lez v8, :cond_3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzi:Lcom/google/android/gms/internal/ads/zzapu;

    .line 5
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzapu;->zzc([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzi:Lcom/google/android/gms/internal/ads/zzapu;

    .line 6
    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzapu;->zzb(II)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzapv;->zza:Ljava/lang/String;

    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzapv;->zze:Ljava/lang/String;

    .line 7
    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    iget-object v14, v12, Lcom/google/android/gms/internal/ads/zzapu;->zzc:[B

    iget v15, v12, Lcom/google/android/gms/internal/ads/zzapu;->zza:I

    .line 8
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    const/4 v15, 0x4

    .line 9
    aget-byte v10, v14, v15

    and-int/lit16 v10, v10, 0xff

    const/16 v16, 0x5

    .line 10
    aget-byte v11, v14, v16

    and-int/lit16 v15, v11, 0xff

    const/16 v17, 0x6

    .line 11
    aget-byte v6, v14, v17

    and-int/lit16 v6, v6, 0xff

    const/16 v17, 0x7

    move/from16 v18, v7

    .line 12
    aget-byte v7, v14, v17

    and-int/lit16 v7, v7, 0xf0

    and-int/lit8 v11, v11, 0xf

    move/from16 v19, v2

    const/4 v2, 0x4

    shl-int/2addr v10, v2

    shr-int/2addr v15, v2

    or-int/2addr v10, v15

    shr-int/2addr v7, v2

    const/16 v15, 0x8

    shl-int/2addr v11, v15

    or-int/2addr v6, v11

    const/4 v11, 0x2

    if-eq v7, v11, :cond_7

    const/4 v11, 0x3

    if-eq v7, v11, :cond_6

    if-eq v7, v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    mul-int/lit8 v2, v6, 0x79

    mul-int/lit8 v7, v10, 0x64

    goto :goto_2

    :cond_6
    mul-int/lit8 v2, v6, 0x10

    mul-int/lit8 v7, v10, 0x9

    goto :goto_2

    :cond_7
    mul-int/lit8 v2, v6, 0x4

    mul-int/lit8 v7, v10, 0x3

    :goto_2
    int-to-float v2, v2

    int-to-float v7, v7

    div-float/2addr v2, v7

    :goto_3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzt;

    .line 13
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 14
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 15
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v9, "video/mpeg2"

    .line 16
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 17
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 18
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 19
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzB(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 20
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    .line 22
    aget-byte v6, v14, v17

    and-int/lit8 v6, v6, 0xf

    add-int/lit8 v6, v6, -0x1

    const-wide/16 v9, 0x0

    if-ltz v6, :cond_9

    if-ge v6, v15, :cond_9

    sget-object v7, Lcom/google/android/gms/internal/ads/zzapv;->zzc:[D

    aget-wide v6, v7, v6

    iget v9, v12, Lcom/google/android/gms/internal/ads/zzapu;->zzb:I

    add-int/lit8 v9, v9, 0x9

    .line 23
    aget-byte v9, v14, v9

    and-int/lit8 v10, v9, 0x60

    shr-int/lit8 v10, v10, 0x5

    and-int/lit8 v9, v9, 0x1f

    if-eq v10, v9, :cond_8

    int-to-double v10, v10

    add-int/lit8 v9, v9, 0x1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v12

    int-to-double v12, v9

    div-double/2addr v10, v12

    mul-double/2addr v6, v10

    :cond_8
    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v9, v6

    double-to-long v9, v9

    .line 24
    :cond_9
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    .line 25
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 26
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzm:J

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzl:Z

    goto :goto_4

    :cond_a
    move/from16 v19, v2

    move/from16 v18, v7

    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzg:Lcom/google/android/gms/internal/ads/zzaqk;

    if-eqz v2, :cond_e

    if-lez v8, :cond_b

    .line 27
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaqk;->zzd([BII)V

    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    neg-int v1, v8

    .line 28
    :goto_5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaqk;->zze(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaqk;->zza:[B

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:I

    .line 29
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzgp;->zza([BI)I

    move-result v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzf:Lcom/google/android/gms/internal/ads/zzet;

    .line 30
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/ads/zzet;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaqk;->zza:[B

    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzb([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzd:Lcom/google/android/gms/internal/ads/zzarl;

    .line 31
    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzarl;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzp:J

    invoke-virtual {v1, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzarl;->zzb(JLcom/google/android/gms/internal/ads/zzet;)V

    :cond_c
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v5

    add-int/lit8 v6, v4, 0x2

    .line 32
    aget-byte v5, v5, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaqk;->zzc(I)V

    :cond_d
    move v5, v1

    :cond_e
    if-eqz v5, :cond_10

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_f

    goto :goto_6

    :cond_f
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_17

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzq:Z

    goto :goto_b

    :cond_10
    :goto_6
    sub-int v2, v19, v4

    .line 33
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzr:Z

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzl:Z

    if-eqz v1, :cond_11

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzp:J

    cmp-long v1, v7, v13

    if-eqz v1, :cond_11

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzq:Z

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzj:J

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzo:J

    sub-long/2addr v10, v13

    long-to-int v1, v10

    sub-int v10, v1, v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    const/4 v12, 0x0

    move v11, v2

    .line 34
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V

    :cond_11
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzk:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzr:Z

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    :goto_7
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzj:J

    int-to-long v1, v2

    sub-long/2addr v6, v1

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzo:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzn:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v1, v6

    if-eqz v4, :cond_14

    goto :goto_8

    :cond_14
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzp:J

    cmp-long v4, v1, v6

    if-eqz v4, :cond_15

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzm:J

    add-long/2addr v1, v8

    goto :goto_8

    :cond_15
    move-wide v1, v6

    :goto_8
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzp:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzq:Z

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzn:J

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzk:Z

    :goto_9
    if-nez v5, :cond_16

    move v10, v2

    goto :goto_a

    :cond_16
    move v10, v1

    :goto_a
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzr:Z

    :cond_17
    :goto_b
    move-object/from16 v6, p1

    move/from16 v1, v18

    move/from16 v2, v19

    goto/16 :goto_0
.end method

.method public final zze(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzq:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzj:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzo:J

    sub-long/2addr v1, v4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzp:J

    long-to-int p1, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v1, v4

    move v4, p1

    move v5, v6

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V

    :cond_0
    return-void
.end method
