.class public final Lcom/google/android/gms/internal/ads/zzard;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:Lcom/google/android/gms/internal/ads/zzarg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzanj;

.field private final zzg:Landroid/util/SparseArray;

.field private final zzh:Landroid/util/SparseBooleanArray;

.field private final zzi:Landroid/util/SparseBooleanArray;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaqz;

.field private zzk:Lcom/google/android/gms/internal/ads/zzaqy;

.field private zzl:Lcom/google/android/gms/internal/ads/zzagb;

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:I

.field private zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzarc;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzanj;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfi;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(J)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzapq;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzard;-><init>(IILcom/google/android/gms/internal/ads/zzanj;Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzarg;I)V

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzanj;Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzarg;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p1, p5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzarg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzard;->zze:Lcom/google/android/gms/internal/ads/zzarg;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzard;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzard;->zzf:Lcom/google/android/gms/internal/ads/zzanj;

    .line 3
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzard;->zzb:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzard;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzard;->zzh:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzard;->zzi:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzard;->zzg:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    .line 8
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzard;->zzd:Landroid/util/SparseIntArray;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzaqz;

    const p6, 0x1b8a0

    .line 9
    invoke-direct {p4, p6}, Lcom/google/android/gms/internal/ads/zzaqz;-><init>(I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzard;->zzj:Lcom/google/android/gms/internal/ads/zzaqz;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzagb;->zza:Lcom/google/android/gms/internal/ads/zzagb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzard;->zzl:Lcom/google/android/gms/internal/ads/zzagb;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzard;->zzr:I

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 11
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 12
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzarg;->zza()Landroid/util/SparseArray;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzard;->zzg:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p6

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzari;

    invoke-virtual {p5, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzard;->zzg:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaqu;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzara;

    .line 15
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/internal/ads/zzard;)V

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/zzaqu;-><init>(Lcom/google/android/gms/internal/ads/zzaqt;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafz;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzafp;

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzafp;->zzh([BIIZ)Z

    move v1, v2

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    move v3, v2

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    .line 2
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzafp;->zze(IZ)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public synthetic zzb()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafy$-CC;->$default$zzb(Lcom/google/android/gms/internal/ads/zzafy;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagb;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zza:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzf:Lcom/google/android/gms/internal/ads/zzanj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzanm;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzanj;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzard;->zzl:Lcom/google/android/gms/internal/ads/zzagb;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v11

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzard;->zzn:Z

    const-wide/16 v13, -0x1

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    cmp-long v3, v11, v13

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzard;->zzj:Lcom/google/android/gms/internal/ads/zzaqz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaqz;->zza()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzard;->zzr:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaqz;->zzb(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;I)I

    move-result v1

    return v1

    :cond_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzard;->zzo:Z

    const-wide/16 v7, 0x0

    if-nez v3, :cond_2

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzard;->zzo:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzard;->zzj:Lcom/google/android/gms/internal/ads/zzaqz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaqz;->zzc()J

    move-result-wide v4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v16

    if-eqz v4, :cond_1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaqz;->zzd()Lcom/google/android/gms/internal/ads/zzfi;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaqz;->zzc()J

    move-result-wide v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzard;->zzr:I

    const v16, 0x1b8a0

    move/from16 v17, v3

    move-object v3, v9

    move-wide v13, v7

    move-wide v7, v11

    move-object v15, v9

    move/from16 v9, v17

    move/from16 v10, v16

    .line 2
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaqy;-><init>(Lcom/google/android/gms/internal/ads/zzfi;JJII)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzard;->zzk:Lcom/google/android/gms/internal/ads/zzaqy;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzard;->zzl:Lcom/google/android/gms/internal/ads/zzagb;

    .line 3
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzafk;->zza()Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    goto :goto_0

    :cond_1
    move-wide v13, v7

    .line 7
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzard;->zzl:Lcom/google/android/gms/internal/ads/zzagb;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaha;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaqz;->zzc()J

    move-result-wide v6

    .line 4
    invoke-direct {v5, v6, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(JJ)V

    .line 5
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    goto :goto_0

    :cond_2
    move-wide v13, v7

    .line 3
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzard;->zzp:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzard;->zzp:Z

    .line 6
    invoke-virtual {v0, v13, v14, v13, v14}, Lcom/google/android/gms/internal/ads/zzard;->zze(JJ)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v4

    cmp-long v4, v4, v13

    if-eqz v4, :cond_4

    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    const/4 v1, 0x1

    return v1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzard;->zzk:Lcom/google/android/gms/internal/ads/zzaqy;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafk;->zzc()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 7
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzafk;->zzd(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I

    move-result v1

    return v1

    :cond_5
    move v3, v10

    .line 5
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzard;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v5

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-lt v5, v6, :cond_7

    goto :goto_1

    .line 8
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v5

    if-lez v5, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v7

    .line 9
    invoke-static {v4, v7, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_8
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzb([BI)V

    .line 11
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v5

    const/4 v7, -0x1

    if-ge v5, v6, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v5

    rsub-int v8, v5, 0x24b8

    .line 12
    invoke-interface {v1, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzafz;->zza([BII)I

    move-result v8

    if-ne v8, v7, :cond_b

    move v10, v3

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzard;->zzg:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v10, v2, :cond_a

    .line 15
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzari;

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzaqm;

    if-eqz v2, :cond_9

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaqm;

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaqm;->zzd(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/google/android/gms/internal/ads/zzet;

    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaqm;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    return v7

    :cond_b
    add-int/2addr v5, v8

    .line 13
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    goto :goto_1

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v5

    .line 19
    invoke-static {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzarj;->zza([BII)I

    move-result v5

    .line 20
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    add-int/lit16 v6, v5, 0xbc

    if-le v6, v4, :cond_d

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzard;->zzq:I

    sub-int/2addr v5, v1

    add-int/2addr v4, v5

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzard;->zzq:I

    goto :goto_3

    .line 36
    :cond_d
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzard;->zzq:I

    .line 20
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v1

    if-le v6, v1, :cond_e

    return v3

    .line 21
    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v4

    const/high16 v5, 0x800000

    and-int/2addr v5, v4

    if-eqz v5, :cond_f

    .line 22
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    return v3

    :cond_f
    const/high16 v5, 0x400000

    and-int/2addr v5, v4

    if-eqz v5, :cond_10

    const/4 v10, 0x1

    goto :goto_4

    :cond_10
    move v10, v3

    :goto_4
    shr-int/lit8 v5, v4, 0x8

    and-int/lit8 v8, v4, 0x20

    and-int/lit8 v9, v4, 0x10

    and-int/lit16 v5, v5, 0x1fff

    if-eqz v9, :cond_11

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzard;->zzg:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzari;

    goto :goto_5

    :cond_11
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_12

    .line 24
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    return v3

    :cond_12
    and-int/lit8 v4, v4, 0xf

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzard;->zzd:Landroid/util/SparseIntArray;

    add-int/lit8 v14, v4, -0x1

    .line 25
    invoke-virtual {v13, v5, v14}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    .line 26
    invoke-virtual {v13, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v14, v4, :cond_13

    .line 27
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    return v3

    :cond_13
    const/4 v13, 0x1

    add-int/2addr v14, v13

    and-int/lit8 v13, v14, 0xf

    if-eq v4, v13, :cond_14

    .line 28
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzari;->zzb()V

    :cond_14
    if-eqz v8, :cond_16

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v4

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v8

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_15

    const/4 v8, 0x2

    goto :goto_6

    :cond_15
    move v8, v3

    :goto_6
    or-int/2addr v10, v8

    add-int/2addr v4, v7

    .line 31
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    :cond_16
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzard;->zzn:Z

    if-nez v4, :cond_17

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzard;->zzi:Landroid/util/SparseBooleanArray;

    .line 32
    invoke-virtual {v7, v5, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v5

    if-nez v5, :cond_18

    .line 33
    :cond_17
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 34
    invoke-interface {v9, v2, v10}, Lcom/google/android/gms/internal/ads/zzari;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    :cond_18
    if-nez v4, :cond_19

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzard;->zzn:Z

    if-eqz v1, :cond_19

    const-wide/16 v4, -0x1

    cmp-long v1, v11, v4

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzard;->zzp:Z

    .line 36
    :cond_19
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    return v3
.end method

.method public final zze(JJ)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzard;->zzb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-wide/16 v2, 0x0

    if-ge v1, p2, :cond_2

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfi;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfi;->zza()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    cmp-long v2, v5, v2

    if-eqz v2, :cond_1

    cmp-long v2, v5, p3

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzard;->zzk:Lcom/google/android/gms/internal/ads/zzaqy;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzafk;->zzb(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzard;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzard;->zzd:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v0

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzard;->zzg:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    .line 10
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzari;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzari;->zzb()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzq:I

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public synthetic zzg()Lcom/google/android/gms/internal/ads/zzafy;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafy$-CC;->$default$zzg(Lcom/google/android/gms/internal/ads/zzafy;)Lcom/google/android/gms/internal/ads/zzafy;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzb:Ljava/util/List;

    return-object v0
.end method

.method final synthetic zzi()Lcom/google/android/gms/internal/ads/zzarg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zze:Lcom/google/android/gms/internal/ads/zzarg;

    return-object v0
.end method

.method final synthetic zzj()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzg:Landroid/util/SparseArray;

    return-object v0
.end method

.method final synthetic zzk()Landroid/util/SparseBooleanArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzh:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method final synthetic zzl()Landroid/util/SparseBooleanArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzi:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method final synthetic zzm()Lcom/google/android/gms/internal/ads/zzagb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzl:Lcom/google/android/gms/internal/ads/zzagb;

    return-object v0
.end method

.method final synthetic zzn()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzm:I

    return v0
.end method

.method final synthetic zzo(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzard;->zzm:I

    return-void
.end method

.method final synthetic zzp(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzard;->zzn:Z

    return-void
.end method

.method final synthetic zzq(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzard;->zzr:I

    return-void
.end method
