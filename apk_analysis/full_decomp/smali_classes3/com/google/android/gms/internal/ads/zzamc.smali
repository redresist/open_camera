.class public final Lcom/google/android/gms/internal/ads/zzamc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzagb;

.field private zzB:[Lcom/google/android/gms/internal/ads/zzamb;

.field private zzC:[[J

.field private zzD:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzanj;

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzet;

.field private final zze:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzh:Ljava/util/ArrayDeque;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzamg;

.field private final zzj:Ljava/util/List;

.field private zzk:Lcom/google/android/gms/internal/ads/zzgwm;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzet;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:J

.field private zzy:Z

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzaly;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzanj;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(Lcom/google/android/gms/internal/ads/zzanj;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanj;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzanj;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzk:Lcom/google/android/gms/internal/ads/zzgwm;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzi:Lcom/google/android/gms/internal/ads/zzamg;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzj:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzg:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgp;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zze:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:Lcom/google/android/gms/internal/ads/zzet;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzq:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzagb;->zza:Lcom/google/android/gms/internal/ads/zzagb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzA:Lcom/google/android/gms/internal/ads/zzagb;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzamb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzB:[Lcom/google/android/gms/internal/ads/zzamb;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzaml;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamc;->zzl(Lcom/google/android/gms/internal/ads/zzaml;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:[J

    aget-wide p1, p0, p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzaml;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamc;->zzl(Lcom/google/android/gms/internal/ads/zzaml;J)I

    move-result p0

    return p0
.end method

.method private final zzj()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    return-void
.end method

.method private final zzk(J)V
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_2d

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfx;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzfx;->zza:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_2d

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfx;

    .line 3
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzfx;->zzd:I

    const v5, 0x6d6f6f76

    if-ne v2, v5, :cond_2c

    const v2, 0x6d657461

    .line 4
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzd(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x3

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_c

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalj;->zze(Lcom/google/android/gms/internal/ads/zzfx;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzy:Z

    if-eqz v6, :cond_7

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-class v5, Lcom/google/android/gms/internal/ads/zzfv;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    .line 9
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtk;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfv;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[B

    .line 10
    aget-byte v5, v5, v12

    if-nez v5, :cond_1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzx:J

    const-wide/16 v7, 0x10

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzz:J

    :cond_1
    const-class v5, Lcom/google/android/gms/internal/ads/zzfv;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzalx;->zza:Lcom/google/android/gms/internal/ads/zzalx;

    .line 11
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtk;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfv;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfv;

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfv;->zzb()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v12

    .line 15
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 16
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v11, :cond_4

    if-eq v8, v3, :cond_3

    if-eq v8, v14, :cond_2

    move v8, v12

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    goto :goto_2

    :cond_3
    move v8, v14

    goto :goto_2

    :cond_4
    move v8, v3

    goto :goto_2

    :cond_5
    move v8, v11

    .line 17
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move-object v10, v6

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_b

    .line 80
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:I

    and-int/lit8 v6, v6, 0x40

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    const-class v6, Lcom/google/android/gms/internal/ads/zzfv;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzalv;->zza:Lcom/google/android/gms/internal/ads/zzalv;

    .line 7
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtk;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfv;

    if-nez v6, :cond_9

    goto :goto_3

    .line 8
    :cond_9
    new-instance v7, Lcom/google/android/gms/internal/ads/zzet;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[B

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v6

    cmp-long v8, v6, v15

    if-gtz v8, :cond_a

    goto :goto_3

    :cond_a
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzx:J

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzw:Z

    move-object/from16 v36, v1

    goto/16 :goto_1e

    :cond_b
    :goto_3
    move-object v10, v5

    goto :goto_4

    :cond_c
    move-object v10, v5

    move-object/from16 v2, v17

    .line 17
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzD:I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzagr;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzagr;-><init>()V

    const v6, 0x75647461

    .line 19
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 20
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalj;->zzc(Lcom/google/android/gms/internal/ads/zzfy;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v6

    .line 21
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzagr;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    move-object/from16 v18, v6

    goto :goto_5

    :cond_d
    move-object/from16 v18, v17

    :goto_5
    new-instance v6, Lcom/google/android/gms/internal/ads/zzap;

    new-array v7, v11, [Lcom/google/android/gms/internal/ads/zzao;

    const v14, 0x6d766864

    .line 22
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v14

    .line 83
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v11, v5, :cond_e

    move/from16 v19, v12

    goto :goto_6

    :cond_e
    move/from16 v19, v11

    .line 22
    :goto_6
    move-object v5, v14

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfy;

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalj;->zzd(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object v5

    aput-object v5, v7, v12

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v6, v13, v14, v7}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:I

    and-int/lit8 v5, v7, 0x1

    if-eq v11, v5, :cond_f

    move/from16 v21, v12

    goto :goto_7

    :cond_f
    move/from16 v21, v11

    :goto_7
    sget-object v22, Lcom/google/android/gms/internal/ads/zzalz;->zza:Lcom/google/android/gms/internal/ads/zzalz;

    const/16 v23, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v26, 0x0

    move-object v5, v8

    move-object/from16 v27, v6

    move/from16 v28, v7

    move-wide/from16 v6, v24

    move-object/from16 v29, v8

    move-object/from16 v8, v26

    move-object/from16 v24, v9

    move/from16 v9, v21

    move-object/from16 v21, v10

    move/from16 v10, v19

    move v15, v11

    move-object/from16 v11, v22

    move v13, v12

    move/from16 v12, v23

    .line 23
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzalj;->zzb(Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzagr;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgta;Z)Ljava/util/List;

    move-result-object v4

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzy:Z

    if-eqz v5, :cond_11

    .line 24
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_10

    move v12, v15

    goto :goto_8

    :cond_10
    move v12, v13

    :goto_8
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v13

    aput-object v7, v8, v15

    const-string v6, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    .line 27
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzgtj;->zzj(ZLjava/lang/Object;)V

    .line 29
    :cond_11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalu;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    move v7, v13

    move v12, v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    .line 30
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_26

    .line 31
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaml;

    .line 32
    iget v14, v11, Lcom/google/android/gms/internal/ads/zzaml;->zzb:I

    if-nez v14, :cond_12

    move-object/from16 v36, v1

    move-object/from16 v32, v4

    move/from16 v23, v7

    move v3, v10

    move/from16 v37, v12

    move-object/from16 v4, v29

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x4

    const/4 v11, 0x3

    const-wide/16 v25, 0x0

    move-object v12, v5

    move-object/from16 v5, v24

    goto/16 :goto_19

    .line 33
    :cond_12
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzami;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzamb;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzA:Lcom/google/android/gms/internal/ads/zzagb;

    add-int/lit8 v23, v7, 0x1

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    .line 34
    invoke-interface {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v6

    invoke-direct {v15, v13, v11, v6}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(Lcom/google/android/gms/internal/ads/zzami;Lcom/google/android/gms/internal/ads/zzaml;Lcom/google/android/gms/internal/ads/zzahk;)V

    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/zzami;->zze:J

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v32, v6, v30

    if-nez v32, :cond_13

    .line 35
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzaml;->zzi:J

    :cond_13
    move-object/from16 v32, v4

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzahk;

    .line 36
    invoke-interface {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzahk;->zzO(J)V

    .line 37
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    move-wide/from16 v33, v8

    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v9, "audio/true-hd"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 38
    iget v9, v11, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    mul-int/lit8 v9, v9, 0x10

    goto :goto_a

    .line 39
    :cond_14
    iget v9, v11, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    add-int/lit8 v9, v9, 0x1e

    :goto_a
    move/from16 v35, v14

    .line 38
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v14

    .line 40
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    const/4 v9, 0x2

    if-ne v3, v9, :cond_18

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    and-int/lit8 v9, v28, 0x8

    if-eqz v9, :cond_16

    const/4 v9, -0x1

    if-ne v10, v9, :cond_15

    const/4 v9, 0x1

    goto :goto_b

    :cond_15
    const/4 v9, 0x2

    :goto_b
    or-int/2addr v3, v9

    :cond_16
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzy:Z

    if-eqz v9, :cond_17

    const v9, 0x8000

    or-int/2addr v3, v9

    move-object/from16 v9, v21

    .line 41
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    move/from16 v36, v3

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v3, v36

    goto :goto_c

    :cond_17
    move-object/from16 v9, v21

    .line 42
    :goto_c
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    const/4 v3, 0x2

    goto :goto_d

    :cond_18
    move-object/from16 v9, v21

    .line 43
    :goto_d
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_19

    move-object/from16 v36, v1

    move-object/from16 v35, v4

    move-object/from16 v21, v9

    move/from16 v38, v10

    move/from16 v37, v12

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v25, 0x0

    move-object v12, v5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_14

    :cond_19
    move-object/from16 v21, v9

    .line 44
    iget-boolean v9, v11, Lcom/google/android/gms/internal/ads/zzaml;->zzj:Z

    move-object/from16 v36, v1

    if-nez v9, :cond_1a

    .line 45
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzaml;->zzh:[I

    array-length v1, v1

    goto :goto_e

    :cond_1a
    move/from16 v1, v35

    :goto_e
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v35, v6, v30

    move/from16 v37, v12

    const/16 v12, 0x14

    .line 46
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v35, :cond_1b

    const/4 v12, 0x1

    goto :goto_f

    :cond_1b
    const/4 v12, 0x0

    .line 47
    :goto_f
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    move-object/from16 v35, v4

    move-object v12, v5

    const-wide/32 v4, 0x989680

    .line 48
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move/from16 v38, v10

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_10
    if-ge v7, v1, :cond_1f

    if-eqz v9, :cond_1c

    move/from16 v39, v1

    move v1, v7

    goto :goto_11

    :cond_1c
    move/from16 v39, v1

    .line 49
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzaml;->zzh:[I

    aget v1, v1, v7

    :goto_11
    move/from16 v40, v9

    .line 50
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzaml;->zzf:[J

    aget-wide v41, v9, v1

    cmp-long v9, v41, v4

    if-lez v9, :cond_1d

    const/4 v1, -0x1

    const-wide/16 v25, 0x0

    goto :goto_12

    :cond_1d
    const-wide/16 v25, 0x0

    cmp-long v9, v41, v25

    if-ltz v9, :cond_1e

    .line 51
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzaml;->zzd:[I

    aget v9, v9, v1

    if-le v9, v10, :cond_1e

    move v6, v1

    move v10, v9

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v39

    move/from16 v9, v40

    goto :goto_10

    :cond_1f
    const-wide/16 v25, 0x0

    const/4 v1, -0x1

    :goto_12
    if-ne v6, v1, :cond_20

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_13

    .line 52
    :cond_20
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzaml;->zzf:[J

    aget-wide v4, v1, v6

    :goto_13
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_14
    cmp-long v1, v4, v6

    if-eqz v1, :cond_21

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzap;

    const/4 v9, 0x1

    new-array v10, v9, [Lcom/google/android/gms/internal/ads/zzao;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaiz;

    invoke-direct {v9, v4, v5}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(J)V

    const/4 v4, 0x0

    aput-object v9, v10, v4

    .line 53
    invoke-direct {v1, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    goto :goto_15

    :cond_21
    move-object/from16 v1, v17

    :goto_15
    move-object/from16 v4, v29

    .line 54
    invoke-static {v3, v4, v14}, Lcom/google/android/gms/internal/ads/zzalt;->zzb(ILcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzt;)V

    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    const/4 v10, 0x4

    new-array v9, v10, [Lcom/google/android/gms/internal/ads/zzap;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzj:Ljava/util/List;

    .line 55
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_22

    move-object/from16 v13, v17

    goto :goto_16

    .line 60
    :cond_22
    new-instance v13, Lcom/google/android/gms/internal/ads/zzap;

    .line 55
    invoke-direct {v13, v11}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    :goto_16
    const/4 v11, 0x0

    aput-object v13, v9, v11

    const/4 v11, 0x1

    aput-object v18, v9, v11

    const/4 v11, 0x2

    aput-object v27, v9, v11

    const/4 v11, 0x3

    aput-object v1, v9, v11

    .line 56
    invoke-static {v3, v2, v14, v5, v9}, Lcom/google/android/gms/internal/ads/zzalt;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    .line 57
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v1, "audio/mpeg"

    .line 58
    invoke-static {v8, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 59
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzamb;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_17

    .line 60
    :cond_23
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    move-object/from16 v5, v35

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    :goto_17
    const/4 v1, 0x2

    if-ne v3, v1, :cond_24

    move/from16 v3, v38

    const/4 v1, -0x1

    if-ne v3, v1, :cond_25

    .line 61
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_18

    :cond_24
    move/from16 v3, v38

    const/4 v1, -0x1

    :cond_25
    :goto_18
    move-object/from16 v5, v24

    .line 62
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v8, v33

    :goto_19
    add-int/lit8 v13, v37, 0x1

    move v10, v3

    move-object/from16 v29, v4

    move-object/from16 v24, v5

    move-object v5, v12

    move v12, v13

    move/from16 v7, v23

    move-object/from16 v4, v32

    move-object/from16 v1, v36

    const/4 v3, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto/16 :goto_9

    :cond_26
    move-object/from16 v36, v1

    move v3, v10

    move v14, v13

    move-object/from16 v5, v24

    const/4 v1, -0x1

    const-wide/16 v25, 0x0

    .line 39
    new-array v2, v14, [Lcom/google/android/gms/internal/ads/zzamb;

    .line 63
    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/zzamb;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzB:[Lcom/google/android/gms/internal/ads/zzamb;

    .line 64
    array-length v4, v2

    new-array v5, v4, [[J

    new-array v6, v4, [I

    new-array v7, v4, [J

    new-array v4, v4, [Z

    const/4 v12, 0x0

    .line 65
    :goto_1a
    array-length v10, v2

    if-ge v12, v10, :cond_27

    .line 66
    aget-object v10, v2, v12

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Lcom/google/android/gms/internal/ads/zzaml;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzaml;->zzb:I

    new-array v10, v10, [J

    aput-object v10, v5, v12

    .line 67
    aget-object v10, v2, v12

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Lcom/google/android/gms/internal/ads/zzaml;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaml;->zzf:[J

    const/4 v11, 0x0

    aget-wide v13, v10, v11

    aput-wide v13, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_27
    const/4 v11, 0x0

    move v12, v11

    move-wide/from16 v15, v25

    .line 68
    :goto_1b
    array-length v10, v2

    if-ge v12, v10, :cond_2b

    const-wide v13, 0x7fffffffffffffffL

    move v10, v1

    move-wide/from16 v17, v13

    move v13, v11

    .line 69
    :goto_1c
    array-length v14, v2

    if-ge v13, v14, :cond_29

    .line 70
    aget-boolean v14, v4, v13

    if-nez v14, :cond_28

    aget-wide v20, v7, v13

    cmp-long v14, v20, v17

    if-gtz v14, :cond_28

    move v10, v13

    move-wide/from16 v17, v20

    :cond_28
    add-int/lit8 v13, v13, 0x1

    goto :goto_1c

    .line 71
    :cond_29
    aget v13, v6, v10

    .line 72
    aget-object v14, v5, v10

    aput-wide v15, v14, v13

    .line 73
    aget-object v1, v2, v10

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Lcom/google/android/gms/internal/ads/zzaml;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaml;->zzd:[I

    aget v11, v11, v13

    move-object/from16 v18, v2

    move/from16 v38, v3

    int-to-long v2, v11

    add-long/2addr v15, v2

    const/4 v2, 0x1

    add-int/2addr v13, v2

    .line 74
    aput v13, v6, v10

    .line 75
    array-length v3, v14

    if-ge v13, v3, :cond_2a

    .line 76
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaml;->zzf:[J

    aget-wide v13, v1, v13

    aput-wide v13, v7, v10

    goto :goto_1d

    .line 77
    :cond_2a
    aput-boolean v2, v4, v10

    add-int/lit8 v12, v12, 0x1

    :goto_1d
    move-object/from16 v2, v18

    move/from16 v3, v38

    const/4 v1, -0x1

    const/4 v11, 0x0

    goto :goto_1b

    :cond_2b
    move/from16 v38, v3

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzC:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzA:Lcom/google/android/gms/internal/ads/zzagb;

    .line 78
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzv()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzA:Lcom/google/android/gms/internal/ads/zzagb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzama;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzB:[Lcom/google/android/gms/internal/ads/zzamb;

    move/from16 v6, v38

    invoke-direct {v2, v8, v9, v3, v6}, Lcom/google/android/gms/internal/ads/zzama;-><init>(J[Lcom/google/android/gms/internal/ads/zzamb;I)V

    .line 79
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    .line 80
    :goto_1e
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzw:Z

    if-nez v1, :cond_0

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    goto/16 :goto_0

    :cond_2c
    move-object/from16 v36, v1

    .line 81
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfx;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfx;->zzb(Lcom/google/android/gms/internal/ads/zzfx;)V

    goto/16 :goto_0

    :cond_2d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2e

    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamc;->zzj()V

    :cond_2e
    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzaml;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaml;->zza(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaml;->zzb(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static zzm(I)I
    .locals 1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafz;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)Lcom/google/android/gms/internal/ads/zzahf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzk:Lcom/google/android/gms/internal/ads/zzgwm;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzk:Lcom/google/android/gms/internal/ads/zzgwm;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagb;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzanj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzanm;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzanj;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzA:Lcom/google/android/gms/internal/ads/zzagb;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 93
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    const v4, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v3, :cond_2d

    const-wide/32 v12, 0x40000

    const/4 v14, 0x2

    if-eq v3, v10, :cond_22

    if-eq v3, v14, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzi:Lcom/google/android/gms/internal/ads/zzamg;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzj:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzamg;->zzb(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;Ljava/util/List;)I

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamc;->zzj()V

    :cond_1
    return v10

    .line 35
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v3

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzq:I

    if-ne v9, v8, :cond_c

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v25, v8

    move/from16 v26, v25

    move/from16 v20, v10

    move/from16 v27, v20

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v9, 0x0

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzB:[Lcom/google/android/gms/internal/ads/zzamb;

    .line 36
    array-length v15, v5

    if-ge v9, v15, :cond_a

    .line 37
    aget-object v5, v5, v9

    .line 38
    iget v15, v5, Lcom/google/android/gms/internal/ads/zzamb;->zze:I

    .line 39
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Lcom/google/android/gms/internal/ads/zzaml;

    iget v14, v5, Lcom/google/android/gms/internal/ads/zzaml;->zzb:I

    if-ne v15, v14, :cond_3

    goto :goto_6

    .line 40
    :cond_3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaml;->zzc:[J

    aget-wide v28, v5, v15

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzC:[[J

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    check-cast v5, [[J

    aget-object v5, v5, v9

    aget-wide v14, v5, v15

    sub-long v28, v28, v3

    cmp-long v5, v28, v6

    if-ltz v5, :cond_5

    cmp-long v5, v28, v12

    if-ltz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v10

    :goto_3
    if-nez v5, :cond_6

    if-nez v27, :cond_7

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    move/from16 v11, v27

    :goto_4
    if-ne v5, v11, :cond_8

    cmp-long v27, v28, v23

    if-gez v27, :cond_8

    :cond_7
    move/from16 v27, v5

    move/from16 v26, v9

    move-wide/from16 v21, v14

    move-wide/from16 v23, v28

    goto :goto_5

    :cond_8
    move/from16 v27, v11

    :goto_5
    cmp-long v11, v14, v18

    if-gez v11, :cond_9

    move/from16 v20, v5

    move/from16 v25, v9

    move-wide/from16 v18, v14

    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x2

    goto :goto_1

    :cond_a
    cmp-long v5, v18, v16

    if-eqz v5, :cond_b

    if-eqz v20, :cond_b

    const-wide/32 v14, 0xa00000

    add-long v18, v18, v14

    cmp-long v5, v21, v18

    if-ltz v5, :cond_b

    move/from16 v9, v25

    goto :goto_7

    :cond_b
    move/from16 v9, v26

    :goto_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzq:I

    if-ne v9, v8, :cond_c

    goto/16 :goto_12

    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzB:[Lcom/google/android/gms/internal/ads/zzamb;

    .line 43
    aget-object v5, v5, v9

    .line 44
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzahk;

    .line 45
    iget v11, v5, Lcom/google/android/gms/internal/ads/zzamb;->zze:I

    .line 46
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Lcom/google/android/gms/internal/ads/zzaml;

    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zzaml;->zzc:[J

    aget-wide v16, v14, v11

    move-object/from16 v23, v9

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzz:J

    add-long v8, v16, v8

    .line 47
    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zzaml;->zzd:[I

    aget v16, v14, v11

    .line 48
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzahl;

    sub-long v3, v8, v3

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    int-to-long v12, v12

    add-long/2addr v3, v12

    cmp-long v6, v3, v6

    if-ltz v6, :cond_21

    const-wide/32 v6, 0x40000

    cmp-long v6, v3, v6

    if-ltz v6, :cond_d

    goto/16 :goto_11

    .line 49
    :cond_d
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzamb;->zza:Lcom/google/android/gms/internal/ads/zzami;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzami;->zzh:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_e

    const-wide/16 v6, 0x8

    add-long/2addr v3, v6

    add-int/lit8 v16, v16, -0x8

    :cond_e
    move/from16 v6, v16

    long-to-int v3, v3

    .line 50
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v7, "video/avc"

    .line 51
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:I

    and-int/lit8 v7, v7, 0x20

    if-nez v7, :cond_f

    :goto_8
    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    const/4 v7, 0x1

    goto :goto_a

    .line 84
    :cond_10
    const-string v7, "video/hevc"

    .line 52
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:I

    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_f

    goto :goto_8

    :cond_11
    const-string v7, "video/apv"

    .line 53
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_8

    .line 51
    :goto_9
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzu:Z

    :goto_a
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    if-eqz v2, :cond_17

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zze:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v8

    const/4 v9, 0x0

    .line 54
    aput-byte v9, v8, v9

    .line 55
    aput-byte v9, v8, v7

    const/4 v7, 0x2

    .line 56
    aput-byte v9, v8, v7

    rsub-int/lit8 v7, v2, 0x4

    add-int/2addr v6, v7

    :goto_b
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    if-ge v9, v6, :cond_16

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzt:I

    if-nez v9, :cond_15

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzu:Z

    if-nez v9, :cond_12

    .line 57
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgp;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v9

    add-int/2addr v9, v2

    aget v12, v14, v11

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    sub-int/2addr v12, v13

    if-gt v9, v12, :cond_12

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgp;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v9

    add-int v12, v2, v9

    goto :goto_c

    :cond_12
    move v12, v2

    const/4 v9, 0x0

    .line 59
    :goto_c
    invoke-interface {v1, v8, v7, v12}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    const/4 v12, 0x0

    .line 60
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v13

    if-ltz v13, :cond_14

    sub-int/2addr v13, v9

    .line 67
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzt:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    .line 62
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    move/from16 v16, v2

    move-object/from16 v12, v23

    const/4 v2, 0x4

    .line 63
    invoke-interface {v12, v13, v2}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    add-int/2addr v13, v2

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    if-lez v9, :cond_13

    .line 64
    invoke-interface {v12, v4, v9}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    add-int/2addr v13, v9

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    .line 65
    invoke-static {v8, v2, v9, v3}, Lcom/google/android/gms/internal/ads/zzgp;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzu:Z

    :cond_13
    move-object/from16 v23, v12

    goto :goto_d

    .line 61
    :cond_14
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 67
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_15
    move/from16 v16, v2

    move-object/from16 v12, v23

    const/4 v2, 0x0

    .line 66
    invoke-interface {v12, v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v9

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzt:I

    sub-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzt:I

    :goto_d
    move/from16 v2, v16

    goto/16 :goto_b

    :cond_16
    move-object/from16 v12, v23

    goto/16 :goto_f

    :cond_17
    move-object/from16 v12, v23

    .line 91
    const-string v2, "audio/ac4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    if-nez v2, :cond_18

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:Lcom/google/android/gms/internal/ads/zzet;

    .line 68
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzafb;->zzc(ILcom/google/android/gms/internal/ads/zzet;)V

    const/4 v3, 0x7

    .line 69
    invoke-interface {v12, v2, v3}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    :cond_18
    add-int/lit8 v6, v6, 0x7

    goto :goto_e

    .line 70
    :cond_19
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzamb;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v2, :cond_1b

    const-string v2, "audio/mpeg"

    .line 71
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 72
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzamb;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:Lcom/google/android/gms/internal/ads/zzet;

    const/4 v4, 0x4

    .line 73
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v7

    const/4 v8, 0x0

    .line 74
    invoke-interface {v1, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzafz;->zzi([BII)V

    .line 75
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzagv;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzagv;-><init>()V

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzagv;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzagv;->zzb:Ljava/lang/String;

    .line 77
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzagv;->zzb:Ljava/lang/String;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    .line 81
    :cond_1a
    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    const/4 v2, 0x0

    .line 82
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/zzamb;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_e

    :cond_1b
    if-eqz v10, :cond_1c

    .line 84
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzahl;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 69
    :cond_1c
    :goto_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    if-ge v2, v6, :cond_1d

    sub-int v2, v6, v2

    const/4 v3, 0x0

    .line 85
    invoke-interface {v12, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzt:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzt:I

    goto :goto_e

    .line 86
    :cond_1d
    :goto_f
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaml;->zzf:[J

    aget-wide v2, v1, v11

    .line 87
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaml;->zzg:[I

    aget v1, v1, v11

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzu:Z

    if-nez v4, :cond_1e

    const/high16 v4, 0x4000000

    or-int/2addr v1, v4

    :cond_1e
    if-eqz v10, :cond_1f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v10

    move-object v4, v15

    move-object v15, v12

    move-wide/from16 v16, v2

    move/from16 v18, v1

    move/from16 v19, v6

    .line 88
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/zzahl;->zzc(Lcom/google/android/gms/internal/ads/zzahk;JIIILcom/google/android/gms/internal/ads/zzahj;)V

    const/4 v1, 0x1

    add-int/2addr v11, v1

    .line 89
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzaml;->zzb:I

    if-ne v11, v1, :cond_20

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v10, v12, v1}, Lcom/google/android/gms/internal/ads/zzahl;->zzd(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahj;)V

    goto :goto_10

    :cond_1f
    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v12

    move-wide v15, v2

    move/from16 v17, v1

    move/from16 v18, v6

    .line 91
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V

    .line 92
    :cond_20
    :goto_10
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzamb;->zze:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/ads/zzamb;->zze:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzq:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzt:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzu:Z

    const/4 v8, 0x0

    goto :goto_12

    .line 48
    :cond_21
    :goto_11
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    const/4 v8, 0x1

    :goto_12
    return v8

    .line 53
    :cond_22
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 23
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzp:Lcom/google/android/gms/internal/ads/zzet;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    long-to-int v5, v5

    .line 24
    invoke-interface {v1, v10, v11, v5}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    if-ne v5, v4, :cond_26

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzv:Z

    .line 25
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamc;->zzm(I)I

    move-result v4

    if-eqz v4, :cond_23

    :goto_13
    const/4 v3, 0x1

    goto :goto_14

    :cond_23
    const/4 v4, 0x4

    .line 27
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 28
    :cond_24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v4

    if-lez v4, :cond_25

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamc;->zzm(I)I

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_13

    :cond_25
    const/4 v3, 0x0

    .line 26
    :goto_14
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzD:I

    goto :goto_15

    .line 29
    :cond_26
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:Ljava/util/ArrayDeque;

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_29

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfx;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfy;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(ILcom/google/android/gms/internal/ads/zzet;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfx;->zza(Lcom/google/android/gms/internal/ads/zzfy;)V

    goto :goto_15

    :cond_27
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzv:Z

    if-nez v3, :cond_28

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_28

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzD:I

    :cond_28
    const-wide/32 v3, 0x40000

    cmp-long v3, v5, v3

    if-gez v3, :cond_2a

    long-to-int v3, v5

    .line 32
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    :cond_29
    :goto_15
    const/4 v3, 0x0

    goto :goto_16

    .line 33
    :cond_2a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    const/4 v3, 0x1

    .line 34
    :goto_16
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzamc;->zzk(J)V

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzw:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2b

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzy:Z

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzx:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzw:Z

    goto :goto_17

    :cond_2b
    if-nez v3, :cond_2c

    goto/16 :goto_0

    :cond_2c
    :goto_17
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    return v5

    :cond_2d
    move v5, v10

    .line 33
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    if-nez v3, :cond_2f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzg:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v8

    const/4 v10, 0x0

    .line 1
    invoke-interface {v1, v8, v10, v9, v5}, Lcom/google/android/gms/internal/ads/zzafz;->zzb([BIIZ)Z

    move-result v8

    if-nez v8, :cond_2e

    const/4 v5, -0x1

    return v5

    :cond_2e
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    .line 2
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    :cond_2f
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_30

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzg:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v5

    .line 5
    invoke-interface {v1, v5, v9, v9}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    goto :goto_19

    :cond_30
    cmp-long v3, v10, v6

    if-nez v3, :cond_33

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_32

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfx;

    if-eqz v3, :cond_31

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzfx;->zza:J

    goto :goto_18

    :cond_31
    move-wide v5, v7

    :cond_32
    :goto_18
    cmp-long v3, v5, v7

    if-eqz v3, :cond_33

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    .line 6
    :cond_33
    :goto_19
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-gez v5, :cond_35

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    const v6, 0x66726565

    if-ne v5, v6, :cond_34

    if-ne v3, v9, :cond_34

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    move v3, v9

    goto :goto_1a

    .line 9
    :cond_34
    const-string v1, "Atom size less than header length (unsupported)."

    .line 95
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 6
    :cond_35
    :goto_1a
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_3b

    const v6, 0x7472616b

    if-eq v5, v6, :cond_3b

    const v6, 0x6d646961

    if-eq v5, v6, :cond_3b

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_3b

    const v6, 0x7374626c

    if-eq v5, v6, :cond_3b

    const v6, 0x65647473

    if-eq v5, v6, :cond_3b

    if-eq v5, v7, :cond_3b

    const v6, 0x61787465

    if-ne v5, v6, :cond_36

    goto/16 :goto_1f

    :cond_36
    const v6, 0x6d646864

    if-eq v5, v6, :cond_38

    const v6, 0x6d766864

    if-eq v5, v6, :cond_38

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_38

    const v6, 0x73747364

    if-eq v5, v6, :cond_38

    const v6, 0x73747473

    if-eq v5, v6, :cond_38

    const v6, 0x73747373

    if-eq v5, v6, :cond_38

    const v6, 0x63747473

    if-eq v5, v6, :cond_38

    const v6, 0x656c7374

    if-eq v5, v6, :cond_38

    const v6, 0x73747363

    if-eq v5, v6, :cond_38

    const v6, 0x7374737a

    if-eq v5, v6, :cond_38

    const v6, 0x73747a32

    if-eq v5, v6, :cond_38

    const v6, 0x7374636f

    if-eq v5, v6, :cond_38

    const v6, 0x636f3634

    if-eq v5, v6, :cond_38

    const v6, 0x746b6864

    if-eq v5, v6, :cond_38

    if-eq v5, v4, :cond_38

    const v4, 0x75647461

    if-eq v5, v4, :cond_38

    const v4, 0x6b657973

    if-eq v5, v4, :cond_38

    const v4, 0x696c7374

    if-ne v5, v4, :cond_37

    goto :goto_1b

    :cond_37
    const/4 v4, 0x0

    .line 22
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzp:Lcom/google/android/gms/internal/ads/zzet;

    goto :goto_1e

    :cond_38
    :goto_1b
    if-ne v3, v9, :cond_39

    const/4 v3, 0x1

    goto :goto_1c

    :cond_39
    const/4 v3, 0x0

    .line 19
    :goto_1c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_1d

    :cond_3a
    const/4 v3, 0x0

    .line 20
    :goto_1d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzet;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzg:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 22
    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzp:Lcom/google/android/gms/internal/ads/zzet;

    :goto_1e
    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    goto/16 :goto_0

    .line 10
    :cond_3b
    :goto_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    int-to-long v10, v8

    cmp-long v5, v5, v10

    if-eqz v5, :cond_3c

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    if-ne v5, v7, :cond_3c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:Lcom/google/android/gms/internal/ads/zzet;

    .line 11
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v6

    const/4 v7, 0x0

    .line 12
    invoke-interface {v1, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzafz;->zzi([BII)V

    .line 13
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalj;->zzf(Lcom/google/android/gms/internal/ads/zzet;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v5

    .line 14
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    :cond_3c
    sub-long/2addr v3, v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfx;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    .line 16
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_3d

    .line 17
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzamc;->zzk(J)V

    goto/16 :goto_0

    .line 18
    :cond_3d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamc;->zzj()V

    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzt:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzu:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamc;->zzj()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzi:Lcom/google/android/gms/internal/ads/zzamg;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamg;->zza()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzj:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzB:[Lcom/google/android/gms/internal/ads/zzamb;

    .line 5
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Lcom/google/android/gms/internal/ads/zzaml;

    .line 7
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaml;->zza(J)I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 8
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaml;->zzb(J)I

    move-result v4

    .line 9
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzamb;->zze:I

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzahl;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahl;->zza()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
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
