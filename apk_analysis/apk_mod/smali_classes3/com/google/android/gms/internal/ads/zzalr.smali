.class public final Lcom/google/android/gms/internal/ads/zzalr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzalq;

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Lcom/google/android/gms/internal/ads/zzagb;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzahk;

.field private zzK:[Lcom/google/android/gms/internal/ads/zzahk;

.field private zzL:Z

.field private zzM:Z

.field private zzN:J

.field private zzO:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzanj;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzajb;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzgz;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzafn;

.field private zzr:Lcom/google/android/gms/internal/ads/zzgwm;

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzet;

.field private zzx:J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzalm;->zza:I

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zza:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v1, "application/x-emsg"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzanj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(Lcom/google/android/gms/internal/ads/zzanj;ILcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzami;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzahk;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanj;ILcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzami;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzahk;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzc:Lcom/google/android/gms/internal/ads/zzanj;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajb;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzl:Lcom/google/android/gms/internal/ads/zzajb;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzm:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgp;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzg:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    const/4 p3, 0x6

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzh:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzi:Lcom/google/android/gms/internal/ads/zzet;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzet;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzk:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzr:Lcom/google/android/gms/internal/ads/zzgwm;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzA:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzB:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzagb;->zza:Lcom/google/android/gms/internal/ads/zzagb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzI:Lcom/google/android/gms/internal/ads/zzagb;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzahk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzJ:[Lcom/google/android/gms/internal/ads/zzahk;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzahk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzK:[Lcom/google/android/gms/internal/ads/zzahk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaln;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Lcom/google/android/gms/internal/ads/zzalr;)V

    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgz;-><init>(Lcom/google/android/gms/internal/ads/zzgy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzp:Lcom/google/android/gms/internal/ads/zzgz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafn;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzq:Lcom/google/android/gms/internal/ads/zzafn;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzN:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzO:J

    return-void
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzv:I

    return-void
.end method

.method private final zzj(J)V
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_52

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfx;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzfx;->zza:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_52

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfx;

    .line 3
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzfx;->zzd:I

    const v4, 0x6d6f6f76

    const/16 v5, 0xc

    const/16 v10, 0x8

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v2, v4, :cond_b

    .line 4
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalr;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v1

    const v2, 0x6d766578

    .line 5
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzd(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfx;

    new-instance v15, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v11, v14

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v11, v4, :cond_4

    .line 8
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfy;

    .line 9
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzfy;->zzd:I

    const v8, 0x74726578

    if-ne v12, v8, :cond_1

    .line 10
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 11
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 12
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v9

    .line 13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v5

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v6

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v7

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzalk;

    invoke-direct {v9, v12, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(IIII)V

    .line 18
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 19
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzalk;

    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v5, 0x6d656864

    if-ne v12, v5, :cond_3

    .line 20
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 21
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v6

    .line 23
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    move-result v6

    if-nez v6, :cond_2

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v5

    :goto_2
    move-wide/from16 v16, v5

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0xc

    goto :goto_1

    :cond_4
    const v2, 0x6d657461

    .line 25
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzd(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalj;->zze(Lcom/google/android/gms/internal/ads/zzfx;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    new-instance v12, Lcom/google/android/gms/internal/ads/zzagr;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzagr;-><init>()V

    const v4, 0x75647461

    .line 27
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 28
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalj;->zzc(Lcom/google/android/gms/internal/ads/zzfy;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v9

    .line 29
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzagr;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    move-object/from16 v19, v9

    goto :goto_5

    :cond_6
    const/16 v19, 0x0

    :goto_5
    new-instance v11, Lcom/google/android/gms/internal/ads/zzap;

    new-array v4, v13, [Lcom/google/android/gms/internal/ads/zzao;

    const v5, 0x6d766864

    .line 30
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfy;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalj;->zzd(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object v5

    aput-object v5, v4, v14

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v11, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    move v8, v13

    goto :goto_6

    :cond_7
    move v8, v14

    :goto_6
    new-instance v10, Lcom/google/android/gms/internal/ads/zzall;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzall;-><init>(Lcom/google/android/gms/internal/ads/zzalr;)V

    const/16 v20, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    move-wide/from16 v5, v16

    move-object v7, v1

    move-object v1, v11

    move/from16 v11, v20

    .line 31
    invoke-static/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzalj;->zzb(Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzagr;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgta;Z)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_9

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalu;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    move v7, v14

    :goto_7
    if-ge v7, v4, :cond_8

    .line 35
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaml;

    .line 36
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzami;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzI:Lcom/google/android/gms/internal/ads/zzagb;

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    .line 37
    invoke-interface {v10, v7, v11}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v10

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzami;->zze:J

    .line 38
    invoke-interface {v10, v13, v14}, Lcom/google/android/gms/internal/ads/zzahk;->zzO(J)V

    move-object/from16 v20, v3

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    move/from16 v21, v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 40
    invoke-static {v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzalt;->zzb(ILcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzt;)V

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    const/4 v6, 0x2

    new-array v12, v6, [Lcom/google/android/gms/internal/ads/zzap;

    const/4 v6, 0x0

    aput-object v19, v12, v6

    const/4 v6, 0x1

    aput-object v1, v12, v6

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 41
    invoke-static {v11, v2, v4, v3, v12}, Lcom/google/android/gms/internal/ads/zzalt;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzalq;

    .line 42
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzalr;->zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzalk;

    move-result-object v9

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    invoke-direct {v6, v10, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzalq;-><init>(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzaml;Lcom/google/android/gms/internal/ads/zzalk;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 44
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzA:J

    .line 45
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzA:J

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v6, v22

    move-object/from16 v12, v23

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_7

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzI:Lcom/google/android/gms/internal/ads/zzagb;

    .line 46
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzv()V

    goto/16 :goto_0

    :cond_9
    move-object/from16 v20, v3

    move/from16 v21, v4

    .line 47
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    move/from16 v2, v21

    if-ne v1, v2, :cond_a

    const/4 v13, 0x1

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    :goto_8
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v2, :cond_0

    move-object/from16 v1, v20

    .line 48
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaml;

    .line 49
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzami;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    .line 50
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzalq;

    .line 51
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzalr;->zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzalk;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzalq;->zza(Lcom/google/android/gms/internal/ads/zzaml;Lcom/google/android/gms/internal/ads/zzalk;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_b
    const v4, 0x6d6f6f66

    if-ne v2, v4, :cond_51

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzj:[B

    .line 52
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_4c

    .line 53
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfx;

    .line 54
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzfx;->zzd:I

    const v11, 0x74726166

    if-ne v9, v11, :cond_4b

    const v9, 0x74666864

    .line 55
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v9

    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/internal/ads/zzfy;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 56
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 57
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v11

    .line 58
    sget v12, Lcom/google/android/gms/internal/ads/zzalj;->zza:I

    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v12

    .line 60
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzalq;

    if-nez v12, :cond_c

    const/4 v12, 0x0

    goto :goto_f

    :cond_c
    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_d

    .line 61
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v13

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    iput-wide v13, v15, Lcom/google/android/gms/internal/ads/zzamk;->zzb:J

    iput-wide v13, v15, Lcom/google/android/gms/internal/ads/zzamk;->zzc:J

    :cond_d
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzalq;->zze:Lcom/google/android/gms/internal/ads/zzalk;

    and-int/lit8 v14, v11, 0x2

    if-eqz v14, :cond_e

    .line 62
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_b

    .line 63
    :cond_e
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzalk;->zza:I

    :goto_b
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_f

    .line 64
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v15

    goto :goto_c

    .line 65
    :cond_f
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzalk;->zzb:I

    :goto_c
    and-int/lit8 v24, v11, 0x10

    if-eqz v24, :cond_10

    .line 66
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v24

    move/from16 v10, v24

    goto :goto_d

    .line 67
    :cond_10
    iget v10, v13, Lcom/google/android/gms/internal/ads/zzalk;->zzc:I

    :goto_d
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_11

    .line 68
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v9

    goto :goto_e

    .line 69
    :cond_11
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzalk;->zzd:I

    .line 68
    :goto_e
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzalk;

    invoke-direct {v13, v14, v15, v10, v9}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(IIII)V

    iput-object v13, v11, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzalk;

    :goto_f
    if-nez v12, :cond_12

    move-object/from16 v32, v1

    move/from16 v49, v2

    move-object/from16 v33, v3

    move-object v11, v4

    move-object/from16 v25, v5

    move/from16 v27, v6

    move/from16 v35, v7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/16 v7, 0xc

    :goto_10
    const/16 v8, 0x8

    goto/16 :goto_35

    .line 60
    :cond_12
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzq:Z

    .line 70
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalq;->zzc()V

    const/4 v14, 0x1

    .line 71
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzalq;->zzl(Z)V

    const v15, 0x74666474

    .line 72
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v15

    if-eqz v15, :cond_14

    and-int/lit8 v16, v2, 0x2

    if-nez v16, :cond_14

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v11, 0x8

    .line 73
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 74
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    move-result v11

    if-ne v11, v14, :cond_13

    .line 75
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v10

    goto :goto_11

    :cond_13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v10

    :goto_11
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzq:Z

    goto :goto_12

    :cond_14
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    iput-boolean v13, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzq:Z

    .line 76
    :goto_12
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/util/List;

    .line 77
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v25, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_13
    const v5, 0x7472756e

    if-ge v13, v11, :cond_16

    .line 78
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v6

    move-object/from16 v6, v26

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfy;

    .line 79
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzfy;->zzd:I

    if-ne v0, v5, :cond_15

    .line 80
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v5, 0xc

    .line 81
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v0

    if-lez v0, :cond_15

    add-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    :cond_15
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v6, v27

    goto :goto_13

    :cond_16
    move/from16 v27, v6

    const/4 v0, 0x0

    iput v0, v12, Lcom/google/android/gms/internal/ads/zzalq;->zzh:I

    iput v0, v12, Lcom/google/android/gms/internal/ads/zzalq;->zzg:I

    iput v0, v12, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I

    iput v14, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    iput v15, v9, Lcom/google/android/gms/internal/ads/zzamk;->zze:I

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzg:[I

    .line 83
    array-length v0, v0

    if-ge v0, v14, :cond_17

    new-array v0, v14, [J

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzf:[J

    new-array v0, v14, [I

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzg:[I

    :cond_17
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzh:[I

    .line 84
    array-length v0, v0

    if-ge v0, v15, :cond_18

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    .line 85
    new-array v0, v15, [I

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzh:[I

    .line 86
    new-array v0, v15, [J

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzi:[J

    .line 87
    new-array v0, v15, [Z

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzj:[Z

    .line 88
    new-array v0, v15, [Z

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzl:[Z

    :cond_18
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_14
    if-ge v0, v11, :cond_2d

    .line 89
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v14, v26

    check-cast v14, Lcom/google/android/gms/internal/ads/zzfy;

    .line 90
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzfy;->zzd:I

    if-ne v15, v5, :cond_2c

    add-int/lit8 v15, v6, 0x1

    .line 91
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v5, 0x8

    .line 92
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 93
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v5

    move/from16 v30, v11

    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    .line 94
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzami;

    move/from16 v31, v15

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzalk;

    .line 95
    sget-object v32, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object/from16 v32, v15

    check-cast v32, Lcom/google/android/gms/internal/ads/zzalk;

    move-object/from16 v32, v1

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzg:[I

    .line 96
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v33

    aput v33, v1, v6

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzf:[J

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzb:J

    .line 97
    aput-wide v3, v1, v6

    and-int/lit8 v35, v5, 0x1

    if-eqz v35, :cond_19

    move/from16 v35, v7

    .line 98
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v7

    move-object/from16 v36, v8

    int-to-long v7, v7

    add-long/2addr v3, v7

    aput-wide v3, v1, v6

    goto :goto_15

    :cond_19
    move/from16 v35, v7

    move-object/from16 v36, v8

    :goto_15
    and-int/lit8 v1, v5, 0x4

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_16

    :cond_1a
    const/4 v1, 0x0

    .line 99
    :goto_16
    iget v3, v15, Lcom/google/android/gms/internal/ads/zzalk;->zzd:I

    if-eqz v1, :cond_1b

    .line 100
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v4

    goto :goto_17

    :cond_1b
    move v4, v3

    :goto_17
    and-int/lit16 v7, v5, 0x100

    and-int/lit16 v8, v5, 0x200

    move/from16 v37, v3

    and-int/lit16 v3, v5, 0x400

    and-int/lit16 v5, v5, 0x800

    move/from16 v38, v4

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzami;->zzi:[J

    if-eqz v4, :cond_20

    move-object/from16 v39, v10

    array-length v10, v4

    move/from16 v40, v0

    const/4 v0, 0x1

    if-ne v10, v0, :cond_1f

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzami;->zzj:[J

    if-nez v0, :cond_1c

    goto :goto_19

    :cond_1c
    const/4 v10, 0x0

    .line 101
    aget-wide v41, v4, v10

    const-wide/16 v28, 0x0

    cmp-long v4, v41, v28

    if-nez v4, :cond_1d

    move v10, v5

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    goto :goto_18

    :cond_1d
    move v10, v5

    .line 105
    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/zzami;->zzd:J

    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v43, 0xf4240

    move-wide/from16 v45, v4

    .line 102
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    const/16 v17, 0x0

    .line 103
    aget-wide v41, v0, v17

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    iget-wide v14, v11, Lcom/google/android/gms/internal/ads/zzami;->zzc:J

    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v45, v14

    .line 104
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    add-long/2addr v4, v14

    iget-wide v14, v11, Lcom/google/android/gms/internal/ads/zzami;->zze:J

    cmp-long v4, v4, v14

    if-gez v4, :cond_1e

    goto :goto_1a

    .line 105
    :cond_1e
    :goto_18
    check-cast v0, [J

    const/4 v4, 0x0

    aget-wide v14, v0, v4

    goto :goto_1b

    :cond_1f
    :goto_19
    move v10, v5

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    goto :goto_1a

    :cond_20
    move/from16 v40, v0

    move-object/from16 v39, v10

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    move v10, v5

    :goto_1a
    const-wide/16 v14, 0x0

    .line 100
    :goto_1b
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzh:[I

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzi:[J

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzj:[Z

    move-object/from16 v28, v5

    iget v5, v11, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    move-object/from16 v29, v0

    const/4 v0, 0x2

    if-ne v5, v0, :cond_21

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_1c

    :cond_21
    const/4 v0, 0x0

    :goto_1c
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzg:[I

    .line 106
    aget v5, v5, v6

    add-int/2addr v5, v13

    move-object/from16 v50, v12

    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/zzami;->zzc:J

    move-wide/from16 v51, v11

    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    :goto_1d
    if-ge v13, v5, :cond_2b

    if-eqz v7, :cond_22

    .line 107
    invoke-virtual/range {v48 .. v48}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v6

    move-object/from16 v58, v49

    move/from16 v49, v2

    move v2, v6

    move-object/from16 v6, v58

    goto :goto_1e

    :cond_22
    move-object/from16 v6, v49

    move/from16 v49, v2

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzalk;->zzb:I

    :goto_1e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalr;->zzk(I)I

    if-eqz v8, :cond_23

    .line 108
    invoke-virtual/range {v48 .. v48}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v41

    move/from16 v53, v5

    move/from16 v5, v41

    goto :goto_1f

    :cond_23
    move/from16 v53, v5

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzalk;->zzc:I

    :goto_1f
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalr;->zzk(I)I

    if-eqz v3, :cond_24

    .line 109
    invoke-virtual/range {v48 .. v48}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v41

    move/from16 v54, v41

    goto :goto_20

    :cond_24
    if-nez v13, :cond_26

    if-eqz v1, :cond_25

    move/from16 v54, v38

    const/4 v13, 0x0

    goto :goto_20

    :cond_25
    const/4 v13, 0x0

    :cond_26
    move/from16 v54, v37

    :goto_20
    if-eqz v10, :cond_27

    .line 110
    invoke-virtual/range {v48 .. v48}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v41

    move/from16 v55, v1

    move-object/from16 v57, v6

    move/from16 v56, v7

    move/from16 v1, v41

    goto :goto_21

    :cond_27
    move/from16 v55, v1

    move-object/from16 v57, v6

    move/from16 v56, v7

    const/4 v1, 0x0

    :goto_21
    int-to-long v6, v1

    add-long/2addr v6, v11

    sub-long v41, v6, v14

    const-wide/32 v43, 0xf4240

    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v45, v51

    .line 111
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 112
    aput-wide v6, v4, v13

    iget-boolean v1, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzq:Z

    move/from16 v41, v3

    if-nez v1, :cond_28

    move-object/from16 v1, v50

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    move-wide/from16 v42, v14

    .line 113
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/zzaml;->zzi:J

    add-long/2addr v6, v14

    aput-wide v6, v4, v13

    goto :goto_22

    :cond_28
    move-wide/from16 v42, v14

    move-object/from16 v1, v50

    .line 114
    :goto_22
    aput v5, v29, v13

    const/16 v3, 0x10

    shr-int/lit8 v5, v54, 0x10

    const/16 v16, 0x1

    and-int/lit8 v3, v5, 0x1

    if-nez v3, :cond_2a

    if-eqz v0, :cond_29

    if-nez v13, :cond_2a

    move/from16 v3, v16

    const/4 v13, 0x0

    goto :goto_23

    :cond_29
    move/from16 v3, v16

    goto :goto_23

    :cond_2a
    const/4 v3, 0x0

    .line 115
    :goto_23
    aput-boolean v3, v28, v13

    int-to-long v2, v2

    add-long/2addr v11, v2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v50, v1

    move/from16 v3, v41

    move-wide/from16 v14, v42

    move/from16 v2, v49

    move/from16 v5, v53

    move/from16 v1, v55

    move/from16 v7, v56

    move-object/from16 v49, v57

    goto/16 :goto_1d

    :cond_2b
    move/from16 v49, v2

    move/from16 v53, v5

    move-object/from16 v1, v50

    .line 107
    iput-wide v11, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    move/from16 v6, v31

    move/from16 v13, v53

    goto :goto_24

    :cond_2c
    move/from16 v40, v0

    move-object/from16 v32, v1

    move/from16 v49, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v39, v10

    move/from16 v30, v11

    move-object v1, v12

    :goto_24
    add-int/lit8 v0, v40, 0x1

    move-object v12, v1

    move/from16 v11, v30

    move-object/from16 v1, v32

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    move/from16 v7, v35

    move-object/from16 v8, v36

    move-object/from16 v10, v39

    move/from16 v2, v49

    const v5, 0x7472756e

    goto/16 :goto_14

    :cond_2d
    move-object/from16 v32, v1

    move/from16 v49, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v39, v10

    move-object v1, v12

    .line 104
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    .line 116
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzami;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzalk;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzalk;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzalk;->zza:I

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzami;->zza(I)Lcom/google/android/gms/internal/ads/zzamj;

    move-result-object v0

    const v1, 0x7361697a

    move-object/from16 v8, v36

    .line 119
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzamj;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v3, 0x8

    .line 121
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2e

    .line 123
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 124
    :cond_2e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v3

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v4

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzamk;->zze:I

    if-gt v4, v5, :cond_33

    if-nez v3, :cond_31

    .line 185
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzl:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_25
    if-ge v5, v4, :cond_30

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v2, :cond_2f

    const/4 v7, 0x1

    goto :goto_26

    :cond_2f
    const/4 v7, 0x0

    .line 127
    :goto_26
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_30
    const/4 v3, 0x0

    goto :goto_28

    :cond_31
    if-le v3, v2, :cond_32

    const/4 v1, 0x1

    goto :goto_27

    :cond_32
    const/4 v1, 0x0

    :goto_27
    mul-int v6, v3, v4

    .line 136
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzl:[Z

    const/4 v3, 0x0

    .line 128
    invoke-static {v2, v3, v4, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 127
    :goto_28
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzl:[Z

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzamk;->zze:I

    .line 129
    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v6, :cond_34

    .line 130
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzamk;->zza(I)V

    goto :goto_29

    .line 185
    :cond_33
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x38

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Saiz sample count "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is greater than fragment sample count"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_34
    :goto_29
    const v1, 0x7361696f

    .line 131
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v2, 0x8

    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_35

    .line 134
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 135
    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v2

    if-ne v2, v5, :cond_37

    .line 186
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    move-result v2

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzc:J

    if-nez v2, :cond_36

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v1

    goto :goto_2a

    :cond_36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v1

    :goto_2a
    add-long/2addr v3, v1

    iput-wide v3, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzc:J

    goto :goto_2b

    .line 186
    :cond_37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected saio entry count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_38
    :goto_2b
    const/4 v1, 0x0

    const v2, 0x73656e63

    .line 137
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v2

    if-eqz v2, :cond_39

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/4 v3, 0x0

    .line 138
    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzalr;->zzl(Lcom/google/android/gms/internal/ads/zzet;ILcom/google/android/gms/internal/ads/zzamk;)V

    :cond_39
    if-eqz v0, :cond_3a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzb:Ljava/lang/String;

    move-object/from16 v42, v0

    goto :goto_2c

    :cond_3a
    move-object/from16 v42, v1

    :goto_2c
    move-object v0, v1

    move-object v2, v0

    const/4 v3, 0x0

    .line 139
    :goto_2d
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3d

    move-object/from16 v4, v39

    .line 140
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfy;

    .line 141
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 142
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzfy;->zzd:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_3b

    const/16 v7, 0xc

    .line 143
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 144
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v5

    if-ne v5, v8, :cond_3c

    move-object v0, v6

    goto :goto_2e

    :cond_3b
    const/16 v7, 0xc

    const v10, 0x73677064

    if-ne v5, v10, :cond_3c

    .line 145
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 146
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v5

    if-ne v5, v8, :cond_3c

    move-object v2, v6

    :cond_3c
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v39, v4

    goto :goto_2d

    :cond_3d
    move-object/from16 v4, v39

    const/16 v7, 0xc

    if-eqz v0, :cond_46

    if-nez v2, :cond_3e

    goto/16 :goto_31

    :cond_3e
    const/16 v3, 0x8

    .line 147
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    move-result v5

    const/4 v6, 0x4

    .line 149
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    const/4 v8, 0x1

    if-ne v5, v8, :cond_3f

    .line 150
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 151
    :cond_3f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v0

    if-ne v0, v8, :cond_45

    .line 152
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    move-result v0

    .line 154
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    if-ne v0, v8, :cond_41

    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_40

    const/4 v3, 0x2

    goto :goto_2f

    :cond_40
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_41
    const/4 v3, 0x2

    if-lt v0, v3, :cond_42

    .line 156
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 157
    :cond_42
    :goto_2f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v0, v10, v12

    if-nez v0, :cond_44

    const/4 v0, 0x1

    .line 158
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v5

    and-int/lit16 v8, v5, 0xf0

    shr-int/lit8 v45, v8, 0x4

    and-int/lit8 v46, v5, 0xf

    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v5

    if-ne v5, v0, :cond_47

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v43

    const/16 v5, 0x10

    new-array v6, v5, [B

    const/4 v8, 0x0

    .line 162
    invoke-virtual {v2, v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    if-nez v43, :cond_43

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v5

    new-array v10, v5, [B

    .line 164
    invoke-virtual {v2, v10, v8, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    move-object/from16 v47, v10

    goto :goto_30

    :cond_43
    move-object/from16 v47, v1

    :goto_30
    iput-boolean v0, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamj;

    const/16 v41, 0x1

    move-object/from16 v40, v2

    move-object/from16 v44, v6

    .line 165
    invoke-direct/range {v40 .. v47}, Lcom/google/android/gms/internal/ads/zzamj;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzm:Lcom/google/android/gms/internal/ads/zzamj;

    goto :goto_32

    .line 157
    :cond_44
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 189
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 151
    :cond_45
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 187
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_46
    :goto_31
    const/4 v0, 0x1

    const/4 v3, 0x2

    .line 166
    :cond_47
    :goto_32
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_33
    if-ge v6, v2, :cond_4a

    .line 167
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfy;

    .line 168
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzfy;->zzd:I

    const v10, 0x75756964

    if-ne v8, v10, :cond_48

    .line 169
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v8, 0x8

    .line 170
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    move-object/from16 v11, v34

    const/4 v10, 0x0

    const/16 v12, 0x10

    .line 171
    invoke-virtual {v5, v11, v10, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    sget-object v13, Lcom/google/android/gms/internal/ads/zzalr;->zza:[B

    .line 172
    invoke-static {v11, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_49

    .line 173
    invoke-static {v5, v12, v9}, Lcom/google/android/gms/internal/ads/zzalr;->zzl(Lcom/google/android/gms/internal/ads/zzet;ILcom/google/android/gms/internal/ads/zzamk;)V

    goto :goto_34

    :cond_48
    move-object/from16 v11, v34

    const/16 v8, 0x8

    const/4 v10, 0x0

    const/16 v12, 0x10

    :cond_49
    :goto_34
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v34, v11

    goto :goto_33

    :cond_4a
    move-object/from16 v11, v34

    goto/16 :goto_10

    :cond_4b
    move-object/from16 v32, v1

    move/from16 v49, v2

    move-object/from16 v33, v3

    move-object v11, v4

    move-object/from16 v25, v5

    move/from16 v27, v6

    move/from16 v35, v7

    move v8, v10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/16 v7, 0xc

    :goto_35
    const/4 v10, 0x0

    const/16 v12, 0x10

    add-int/lit8 v2, v35, 0x1

    move-object/from16 v0, p0

    move v7, v2

    move v10, v8

    move-object v4, v11

    move-object/from16 v5, v25

    move/from16 v6, v27

    move-object/from16 v1, v32

    move-object/from16 v3, v33

    move/from16 v2, v49

    goto/16 :goto_a

    :cond_4c
    move-object/from16 v32, v1

    move-object v2, v3

    const/4 v10, 0x0

    .line 174
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 175
    invoke-virtual/range {v32 .. v32}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v6, v10

    :goto_36
    if-ge v6, v1, :cond_4d

    move-object/from16 v2, v32

    .line 176
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzalq;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzalq;->zzb(Lcom/google/android/gms/internal/ads/zzq;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_4d
    move-object/from16 v2, v32

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzz:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v14, v10

    :goto_37
    if-ge v14, v1, :cond_50

    .line 178
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzalq;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzz:J

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I

    :goto_38
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzamk;->zze:I

    if-ge v6, v8, :cond_4f

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzamk;->zzi:[J

    .line 179
    aget-wide v9, v8, v6

    cmp-long v8, v9, v4

    if-gtz v8, :cond_4f

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzamk;->zzj:[Z

    .line 180
    aget-boolean v7, v7, v6

    if-eqz v7, :cond_4e

    iput v6, v3, Lcom/google/android/gms/internal/ads/zzalq;->zzi:I

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_4f
    add-int/lit8 v14, v14, 0x1

    goto :goto_37

    :cond_50
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzz:J

    goto/16 :goto_0

    :cond_51
    move-object v2, v3

    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfx;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzb(Lcom/google/android/gms/internal/ads/zzfx;)V

    goto/16 :goto_0

    .line 193
    :cond_52
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalr;->zzi()V

    return-void
.end method

.method private static zzk(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected negative value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzet;ILcom/google/android/gms/internal/ads/zzamk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result p1

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzalj;->zza:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzamk;->zzl:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzamk;->zze:I

    .line 6
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzamk;->zze:I

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzamk;->zzl:[Z

    .line 8
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzamk;->zza(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzamk;->zzn:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v2

    .line 10
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzamk;->zzo:Z

    return-void

    .line 7
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p0, p0, 0x3a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/2addr p0, p1

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Senc sample count "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is different from fragment sample count"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    .line 3
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzet;J)Landroid/util/Pair;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    move-result v1

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v10

    if-nez v1, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v5

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v12, v3

    move-wide v14, v5

    const-wide/32 v5, 0xf4240

    .line 7
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v3, v12

    move-wide v7, v10

    .line 10
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v16

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v1

    new-array v9, v1, [I

    new-array v7, v1, [J

    new-array v8, v1, [J

    new-array v5, v1, [J

    const/4 v3, 0x0

    move-wide/from16 v18, v16

    move-wide/from16 v24, v12

    move v12, v3

    move-wide/from16 v3, v24

    :goto_1
    if-ge v12, v1, :cond_2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v6

    const/high16 v13, -0x80000000

    and-int/2addr v13, v6

    if-nez v13, :cond_1

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v20

    const v13, 0x7fffffff

    and-int/2addr v6, v13

    .line 15
    aput v6, v9, v12

    .line 16
    aput-wide v14, v7, v12

    .line 17
    aput-wide v18, v5, v12

    add-long v18, v3, v20

    const-wide/32 v20, 0xf4240

    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v3, v18

    move-object v2, v5

    move-wide/from16 v5, v20

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-wide v7, v10

    move/from16 p1, v1

    move-object v1, v9

    move-object v9, v13

    .line 18
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    .line 19
    aget-wide v5, v2, v12

    sub-long v5, v3, v5

    move-object/from16 v7, v23

    aput-wide v5, v7, v12

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 21
    aget v6, v1, v12

    int-to-long v8, v6

    add-long/2addr v14, v8

    add-int/lit8 v12, v12, 0x1

    move-object v9, v1

    move-object v8, v7

    move-object/from16 v7, v22

    move/from16 v1, p1

    move/from16 v24, v5

    move-object v5, v2

    move/from16 v2, v24

    move-wide/from16 v25, v3

    move-wide/from16 v3, v18

    move-wide/from16 v18, v25

    goto :goto_1

    .line 13
    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_2
    move-object v2, v5

    move-object/from16 v22, v7

    move-object v7, v8

    move-object v1, v9

    .line 23
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafm;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzafm;-><init>([I[J[J[J)V

    .line 24
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_b

    move-object/from16 v5, p0

    .line 2
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfy;

    .line 3
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzfy;->zzd:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_a

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzet;

    .line 6
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v9

    const/16 v10, 0x20

    if-ge v9, v10, :cond_1

    :goto_1
    move/from16 v16, v3

    move-object/from16 v17, v4

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v9

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v10

    const-string v11, "PsshAtomUtil"

    if-eq v10, v9, :cond_2

    .line 10
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x34

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v7, v8

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Advertised atom size ("

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") does not match buffer size: "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v9

    if-eq v9, v8, :cond_3

    .line 12
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x17

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Atom type is not pssh: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    .line 14
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1a

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unsupported pssh version: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzD()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzD()J

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v8, v9, :cond_6

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v9

    new-array v12, v9, [Ljava/util/UUID;

    move v13, v1

    :goto_3
    if-ge v13, v9, :cond_5

    new-instance v14, Ljava/util/UUID;

    move/from16 v16, v3

    .line 17
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzD()J

    move-result-wide v2

    move-object/from16 v17, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzD()J

    move-result-wide v4

    invoke-direct {v14, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p0

    move/from16 v3, v16

    move-object/from16 v4, v17

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_4

    :cond_6
    move/from16 v16, v3

    move-object/from16 v17, v4

    const/4 v12, 0x0

    .line 18
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v2

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x31

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Atom data size ("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the bytes left: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    new-array v3, v2, [B

    .line 21
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzame;

    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    :goto_5
    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    .line 24
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzame;->zza:Ljava/util/UUID;

    :goto_6
    if-nez v2, :cond_9

    .line 6
    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    goto :goto_7

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    .line 23
    const-string v4, "video/mp4"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    move-object/from16 v4, v17

    .line 24
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move/from16 v16, v3

    :goto_7
    const/4 v5, 0x0

    :goto_8
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v5, 0x0

    if-nez v4, :cond_c

    return-object v5

    .line 21
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzq;

    .line 25
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzahb;Lcom/google/android/gms/internal/ads/zzagy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzI:Lcom/google/android/gms/internal/ads/zzagb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzL:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzO:J

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalr;->zzi()V

    return-void
.end method

.method private static final zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzalk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzalk;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzalk;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzalk;

    return-object p0
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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zza(Lcom/google/android/gms/internal/ads/zzafz;)Lcom/google/android/gms/internal/ads/zzahf;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzr:Lcom/google/android/gms/internal/ads/zzgwm;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzr:Lcom/google/android/gms/internal/ads/zzgwm;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagb;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzc:Lcom/google/android/gms/internal/ads/zzanj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzanm;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzanj;)V

    move-object p1, v2

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzI:Lcom/google/android/gms/internal/ads/zzagb;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalr;->zzi()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzahk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzJ:[Lcom/google/android/gms/internal/ads/zzahk;

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzI:Lcom/google/android/gms/internal/ads/zzagb;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 p1, 0x1

    const/16 v1, 0x65

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzJ:[Lcom/google/android/gms/internal/ads/zzahk;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzahk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzJ:[Lcom/google/android/gms/internal/ads/zzahk;

    .line 5
    array-length v0, p1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zze:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzahk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzK:[Lcom/google/android/gms/internal/ads/zzahk;

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzK:[Lcom/google/android/gms/internal/ads/zzahk;

    .line 8
    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzI:Lcom/google/android/gms/internal/ads/zzagb;

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    .line 9
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v0

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzK:[Lcom/google/android/gms/internal/ads/zzahk;

    .line 11
    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    const/4 v9, 0x5

    const/4 v13, 0x2

    const/4 v15, 0x0

    const/16 v4, 0x8

    const/4 v10, 0x1

    if-eqz v3, :cond_57

    const-string v8, "FragmentedMp4Extractor"

    if-eq v3, v10, :cond_4a

    const-wide v16, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v3, v13, :cond_45

    const/4 v12, 0x6

    if-eq v3, v9, :cond_3e

    if-eq v3, v12, :cond_25

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzC:Lcom/google/android/gms/internal/ads/zzalq;

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    move-object v9, v15

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v5, :cond_3

    .line 2
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Lcom/google/android/gms/internal/ads/zzalq;

    .line 3
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalq;->zzk()Z

    move-result v18

    if-nez v18, :cond_0

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaml;->zzb:I

    if-eq v6, v7, :cond_2

    :cond_0
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalq;->zzk()Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzalq;->zzh:I

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    if-ne v6, v7, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalq;->zze()J

    move-result-wide v6

    cmp-long v18, v6, v16

    if-gez v18, :cond_2

    move-wide/from16 v16, v6

    move-object v9, v13

    :cond_2
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x2

    goto :goto_1

    :cond_3
    if-nez v9, :cond_5

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzx:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    if-ltz v3, :cond_4

    .line 5
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalr;->zzi()V

    goto :goto_0

    .line 4
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 205
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 7
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzalq;->zze()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v5

    sub-long/2addr v2, v5

    long-to-int v2, v2

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 8
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 9
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzC:Lcom/google/android/gms/internal/ads/zzalq;

    move-object v3, v9

    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    if-ne v2, v11, :cond_11

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalq;->zzf()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    .line 11
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzami;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v5, "video/avc"

    .line 12
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_9

    :goto_3
    move v2, v10

    goto :goto_4

    .line 27
    :cond_8
    const-string v5, "video/hevc"

    .line 13
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_4
    xor-int/2addr v2, v10

    .line 12
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzG:Z

    .line 14
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzalq;->zzi:I

    if-ge v2, v5, :cond_e

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalq;->zzj()Lcom/google/android/gms/internal/ads/zzamj;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    .line 20
    :cond_a
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamk;->zzn:Lcom/google/android/gms/internal/ads/zzet;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamj;->zzd:I

    if-eqz v1, :cond_b

    .line 17
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    :cond_b
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamk;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v1

    mul-int/2addr v1, v12

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 20
    :cond_c
    :goto_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalq;->zzh()Z

    move-result v1

    if-nez v1, :cond_d

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzC:Lcom/google/android/gms/internal/ads/zzalq;

    :cond_d
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_10

    .line 21
    :cond_e
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzami;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzami;->zzh:I

    if-ne v2, v10, :cond_f

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    add-int/lit8 v2, v2, -0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    .line 22
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 23
    :cond_f
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzami;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    const-string v4, "audio/ac4"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzalq;->zzi(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzk:Lcom/google/android/gms/internal/ads/zzet;

    .line 25
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzafb;->zzc(ILcom/google/android/gms/internal/ads/zzet;)V

    .line 26
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzalq;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-interface {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    const/4 v4, 0x0

    goto :goto_7

    .line 59
    :cond_10
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzalq;->zzi(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    .line 26
    :goto_7
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzF:I

    .line 28
    :cond_11
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzami;

    .line 29
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzalq;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalq;->zzd()J

    move-result-wide v5

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    if-nez v7, :cond_12

    :goto_8
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    if-ge v2, v7, :cond_1e

    sub-int/2addr v7, v2

    const/4 v8, 0x0

    .line 31
    invoke-interface {v4, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v2

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    goto :goto_8

    :cond_12
    const/4 v8, 0x0

    .line 70
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzh:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v12

    .line 32
    aput-byte v8, v12, v8

    .line 33
    aput-byte v8, v12, v10

    const/4 v13, 0x2

    .line 34
    aput-byte v8, v12, v13

    rsub-int/lit8 v8, v7, 0x4

    :goto_9
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    if-ge v13, v14, :cond_1e

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzF:I

    if-nez v13, :cond_18

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzK:[Lcom/google/android/gms/internal/ads/zzahk;

    .line 35
    array-length v13, v13

    if-gtz v13, :cond_13

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzG:Z

    if-nez v13, :cond_14

    :cond_13
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 36
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgp;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v13

    add-int v14, v7, v13

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    sub-int/2addr v11, v15

    if-le v14, v11, :cond_15

    :cond_14
    const/4 v13, 0x0

    :cond_15
    add-int v11, v7, v13

    .line 37
    invoke-interface {v1, v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    const/4 v11, 0x0

    .line 38
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 39
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v14

    if-ltz v14, :cond_17

    sub-int/2addr v14, v13

    .line 206
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzF:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzg:Lcom/google/android/gms/internal/ads/zzet;

    .line 40
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/4 v11, 0x4

    .line 41
    invoke-interface {v4, v14, v11}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    add-int/2addr v14, v11

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    add-int/2addr v14, v8

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzK:[Lcom/google/android/gms/internal/ads/zzahk;

    .line 42
    array-length v14, v14

    if-lez v14, :cond_16

    if-lez v13, :cond_16

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 43
    invoke-static {v14, v12, v11}, Lcom/google/android/gms/internal/ads/zzgp;->zzb(Lcom/google/android/gms/internal/ads/zzv;[BI)Z

    move-result v14

    if-eqz v14, :cond_16

    move v11, v10

    goto :goto_a

    :cond_16
    const/4 v11, 0x0

    :goto_a
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzH:Z

    .line 44
    invoke-interface {v4, v9, v13}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    add-int/2addr v11, v13

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    if-lez v13, :cond_1d

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzG:Z

    if-nez v11, :cond_1d

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v14, 0x4

    .line 45
    invoke-static {v12, v14, v13, v11}, Lcom/google/android/gms/internal/ads/zzgp;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    move-result v11

    if-eqz v11, :cond_1d

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzG:Z

    goto :goto_d

    .line 39
    :cond_17
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 206
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 45
    :cond_18
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzH:Z

    if-eqz v11, :cond_1b

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzi:Lcom/google/android/gms/internal/ads/zzet;

    .line 46
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v13

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzF:I

    const/4 v15, 0x0

    .line 47
    invoke-interface {v1, v13, v15, v14}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzF:I

    .line 48
    invoke-interface {v4, v11, v13}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzF:I

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v10

    .line 49
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/zzgp;->zza([BI)I

    move-result v10

    .line 50
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 51
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    const/4 v14, -0x1

    if-ne v10, v14, :cond_19

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzp:Lcom/google/android/gms/internal/ads/zzgz;

    .line 52
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgz;->zzb()I

    move-result v14

    if-eqz v14, :cond_1a

    .line 53
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzgz;->zza(I)V

    goto :goto_b

    .line 58
    :cond_19
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzp:Lcom/google/android/gms/internal/ads/zzgz;

    .line 54
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzgz;->zzb()I

    move-result v15

    if-eq v15, v10, :cond_1a

    .line 55
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzgz;->zza(I)V

    .line 53
    :cond_1a
    :goto_b
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzp:Lcom/google/android/gms/internal/ads/zzgz;

    .line 56
    invoke-virtual {v10, v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzgz;->zzc(JLcom/google/android/gms/internal/ads/zzet;)V

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalq;->zzg()I

    move-result v11

    const/4 v14, 0x4

    and-int/2addr v11, v14

    if-eqz v11, :cond_1c

    .line 58
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgz;->zze()V

    goto :goto_c

    :cond_1b
    const/4 v10, 0x0

    .line 59
    invoke-interface {v4, v1, v13, v10}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v13

    .line 58
    :cond_1c
    :goto_c
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    add-int/2addr v10, v13

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzF:I

    sub-int/2addr v10, v13

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzF:I

    const/4 v10, 0x1

    :cond_1d
    :goto_d
    const/4 v11, 0x3

    const/4 v15, 0x0

    goto/16 :goto_9

    .line 60
    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalq;->zzg()I

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzG:Z

    if-nez v2, :cond_1f

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_1f
    move/from16 v19, v1

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalq;->zzj()Lcom/google/android/gms/internal/ads/zzamj;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamj;->zzc:Lcom/google/android/gms/internal/ads/zzahj;

    move-object/from16 v22, v1

    goto :goto_e

    :cond_20
    const/16 v22, 0x0

    :goto_e
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    move/from16 v20, v1

    .line 62
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V

    :cond_21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzo:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzalo;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzy:I

    .line 65
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzalo;->zzc:I

    sub-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzy:I

    .line 66
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzalo;->zza:J

    .line 67
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzalo;->zzb:Z

    if-eqz v1, :cond_22

    add-long/2addr v7, v5

    :cond_22
    move-wide v1, v7

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzJ:[Lcom/google/android/gms/internal/ads/zzahk;

    .line 68
    array-length v15, v14

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v15, :cond_21

    aget-object v7, v14, v13

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzy:I

    const/16 v16, 0x0

    const/4 v10, 0x1

    move-wide v8, v1

    move v11, v4

    move/from16 v17, v13

    move-object/from16 v13, v16

    .line 69
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V

    add-int/lit8 v13, v17, 0x1

    goto :goto_f

    .line 70
    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalq;->zzh()Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzC:Lcom/google/android/gms/internal/ads/zzalq;

    :cond_24
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    goto/16 :goto_6

    :goto_10
    return v3

    :cond_25
    const/4 v3, 0x0

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 163
    new-instance v8, Lcom/google/android/gms/internal/ads/zzet;

    long-to-int v6, v6

    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v7

    .line 164
    invoke-interface {v1, v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 165
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 166
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_26

    const/16 v3, 0x10

    goto :goto_11

    :cond_26
    move v3, v4

    .line 167
    :goto_11
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    new-instance v10, Landroid/util/SparseArray;

    .line 168
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    new-instance v11, Landroid/util/SparseArray;

    .line 169
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 170
    :goto_12
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v3

    if-lt v3, v4, :cond_33

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v3

    .line 171
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v6

    .line 172
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v9

    const-wide/16 v12, 0x1

    cmp-long v14, v6, v12

    if-nez v14, :cond_28

    .line 173
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v6

    if-ge v6, v4, :cond_27

    goto/16 :goto_1b

    .line 174
    :cond_27
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzD()J

    move-result-wide v6

    goto :goto_13

    :cond_28
    const-wide/16 v12, 0x0

    cmp-long v15, v6, v12

    if-nez v15, :cond_29

    int-to-long v6, v3

    .line 196
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v12

    int-to-long v12, v12

    sub-long v6, v12, v6

    :cond_29
    :goto_13
    if-nez v14, :cond_2a

    const/16 v12, 0x10

    goto :goto_14

    :cond_2a
    move v12, v4

    :goto_14
    int-to-long v13, v12

    cmp-long v13, v6, v13

    if-ltz v13, :cond_33

    int-to-long v13, v3

    .line 174
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v3

    int-to-long v4, v3

    sub-long/2addr v4, v13

    cmp-long v3, v6, v4

    if-gtz v3, :cond_33

    const v3, 0x74667261

    if-ne v9, v3, :cond_32

    add-int/lit8 v12, v12, 0x10

    int-to-long v3, v12

    cmp-long v3, v6, v3

    if-gez v3, :cond_2b

    add-long/2addr v13, v6

    long-to-int v3, v13

    .line 175
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    :goto_15
    const/16 v4, 0x8

    goto :goto_12

    .line 176
    :cond_2b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v3

    .line 177
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    move-result v3

    .line 178
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Landroid/util/SparseArray;

    .line 179
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzalq;

    if-nez v5, :cond_2c

    add-long/2addr v13, v6

    long-to-int v3, v13

    .line 180
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    goto :goto_15

    :cond_2c
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    .line 181
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzami;

    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/zzami;->zzc:J

    .line 182
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v5

    shr-int/lit8 v9, v5, 0x4

    shr-int/lit8 v12, v5, 0x2

    const/16 v16, 0x3

    and-int/lit8 v5, v5, 0x3

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    .line 183
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v10

    const/4 v15, 0x1

    if-ne v3, v15, :cond_2d

    const-wide/16 v24, 0x10

    goto :goto_16

    :cond_2d
    const-wide/16 v24, 0x8

    :goto_16
    move-wide/from16 v25, v24

    and-int/lit8 v12, v12, 0x3

    and-int/lit8 v9, v9, 0x3

    add-int/2addr v9, v15

    add-int/2addr v12, v15

    add-int/2addr v5, v15

    move-wide v15, v1

    int-to-long v0, v9

    add-long v25, v25, v0

    int-to-long v0, v12

    add-long v25, v25, v0

    int-to-long v0, v5

    add-long v25, v25, v0

    mul-long v25, v25, v10

    .line 184
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v25, v0

    if-lez v0, :cond_2e

    add-long/2addr v13, v6

    long-to-int v0, v13

    .line 185
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    goto :goto_15

    :cond_2e
    long-to-int v0, v10

    .line 186
    new-array v1, v0, [J

    .line 187
    new-array v2, v0, [J

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v0, :cond_31

    const/4 v11, 0x1

    if-ne v3, v11, :cond_2f

    .line 188
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v24

    move/from16 v19, v0

    move v0, v11

    goto :goto_18

    :cond_2f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v24

    move/from16 v19, v0

    move v0, v3

    :goto_18
    move-wide/from16 v25, v24

    if-ne v0, v11, :cond_30

    .line 189
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v27

    goto :goto_19

    :cond_30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v27

    :goto_19
    move-wide/from16 v32, v27

    add-int v0, v9, v12

    add-int/2addr v0, v5

    .line 190
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    const-wide/32 v27, 0xf4240

    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v29, v15

    .line 191
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v25

    .line 192
    aput-wide v25, v1, v10

    .line 193
    aput-wide v32, v2, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v19

    goto :goto_17

    :cond_31
    move-object/from16 v0, v17

    .line 194
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v18

    .line 195
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1a

    :cond_32
    move-object v0, v10

    move-object v1, v11

    :goto_1a
    add-long/2addr v13, v6

    long-to-int v2, v13

    .line 196
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    move-object/from16 v2, p2

    move-object v10, v0

    move-object v11, v1

    const/16 v4, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_12

    :cond_33
    :goto_1b
    move-object v0, v10

    move-object v1, v11

    .line 197
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_34

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaha;

    move-object/from16 v2, p0

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzA:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzO:J

    .line 204
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(JJ)V

    move-object/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzalr;->zzo(Lcom/google/android/gms/internal/ads/zzahb;Lcom/google/android/gms/internal/ads/zzagy;)V

    goto/16 :goto_22

    :cond_34
    move-object/from16 v2, p0

    move-object/from16 v3, p2

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 198
    :goto_1c
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_3a

    .line 199
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Landroid/util/SparseArray;

    .line 200
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzalq;

    if-eqz v8, :cond_39

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    .line 201
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzami;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_36

    const/4 v10, 0x2

    if-ne v8, v10, :cond_35

    move v4, v7

    goto :goto_1f

    :cond_35
    move/from16 v23, v9

    goto :goto_1d

    :cond_36
    move/from16 v23, v4

    :goto_1d
    if-ne v5, v9, :cond_38

    const/4 v4, 0x1

    if-ne v8, v4, :cond_37

    move v5, v7

    goto :goto_1e

    :cond_37
    move v5, v9

    :cond_38
    :goto_1e
    move/from16 v4, v23

    goto :goto_1f

    :cond_39
    const/4 v9, -0x1

    :goto_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_3a
    const/4 v9, -0x1

    if-eq v4, v9, :cond_3b

    :goto_20
    move/from16 v16, v4

    goto :goto_21

    :cond_3b
    if-eq v5, v9, :cond_3c

    move/from16 v16, v5

    goto :goto_21

    :cond_3c
    const/4 v4, 0x0

    .line 202
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    goto :goto_20

    .line 201
    :goto_21
    new-instance v4, Lcom/google/android/gms/internal/ads/zzalp;

    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzA:J

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzO:J

    const/16 v17, 0x0

    move-object v9, v4

    move-object v10, v0

    move-object v11, v1

    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI[B)V

    .line 203
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzalr;->zzo(Lcom/google/android/gms/internal/ads/zzahb;Lcom/google/android/gms/internal/ads/zzagy;)V

    .line 204
    :goto_22
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    return v0

    :cond_3d
    move-object/from16 v1, p1

    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_0

    :cond_3e
    move-object v3, v2

    move-object v2, v0

    move v0, v10

    .line 152
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzk:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v4, 0x10

    .line 153
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v5

    move-object/from16 v6, p1

    const/4 v7, 0x0

    .line 154
    invoke-interface {v6, v5, v7, v4, v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzb([BIIZ)Z

    move-result v5

    if-nez v5, :cond_3f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaha;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzA:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzO:J

    .line 155
    invoke-direct {v0, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(JJ)V

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzalr;->zzo(Lcom/google/android/gms/internal/ads/zzahb;Lcom/google/android/gms/internal/ads/zzagy;)V

    goto :goto_25

    .line 156
    :cond_3f
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v0

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v5

    if-ne v0, v4, :cond_43

    const v0, 0x6d66726f

    if-eq v5, v0, :cond_40

    goto :goto_24

    :cond_40
    const/4 v0, 0x4

    .line 159
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-lez v9, :cond_42

    const-wide/32 v9, 0x7fffffff

    cmp-long v0, v0, v9

    if-gtz v0, :cond_42

    cmp-long v0, v4, v7

    if-ltz v0, :cond_42

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzO:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_41

    goto :goto_23

    .line 216
    :cond_41
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    iput v12, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    goto :goto_25

    .line 160
    :cond_42
    :goto_23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaha;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzA:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzO:J

    .line 161
    invoke-direct {v0, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(JJ)V

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzalr;->zzo(Lcom/google/android/gms/internal/ads/zzahb;Lcom/google/android/gms/internal/ads/zzagy;)V

    goto :goto_25

    .line 158
    :cond_43
    :goto_24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaha;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzA:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzO:J

    .line 162
    invoke-direct {v0, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(JJ)V

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzalr;->zzo(Lcom/google/android/gms/internal/ads/zzahb;Lcom/google/android/gms/internal/ads/zzagy;)V

    .line 155
    :goto_25
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    if-eq v0, v12, :cond_44

    if-nez v0, :cond_56

    :cond_44
    const/4 v0, 0x1

    return v0

    :cond_45
    move-object v6, v1

    move-object v3, v2

    move-object v2, v0

    .line 145
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Landroid/util/SparseArray;

    .line 147
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_26
    if-ge v4, v1, :cond_47

    .line 148
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzalq;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzamk;->zzo:Z

    if-eqz v8, :cond_46

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzamk;->zzc:J

    cmp-long v9, v7, v16

    if-gez v9, :cond_46

    .line 149
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzalq;

    move-wide/from16 v16, v7

    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_47
    if-nez v5, :cond_48

    const/4 v0, 0x3

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    goto/16 :goto_2c

    :cond_48
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v0

    sub-long v0, v16, v0

    long-to-int v0, v0

    if-ltz v0, :cond_49

    .line 150
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v5

    const/4 v7, 0x0

    .line 151
    invoke-interface {v6, v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 152
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzo:Z

    goto/16 :goto_2c

    .line 149
    :cond_49
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    .line 217
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_4a
    move-object v6, v1

    move-object v3, v2

    move-object v2, v0

    .line 78
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzu:J

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzv:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzw:Lcom/google/android/gms/internal/ads/zzet;

    long-to-int v0, v0

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v1

    const/16 v5, 0x8

    .line 99
    invoke-interface {v6, v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfy;

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzt:I

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(ILcom/google/android/gms/internal/ads/zzet;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzn:Ljava/util/ArrayDeque;

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4b

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zza(Lcom/google/android/gms/internal/ads/zzfy;)V

    goto/16 :goto_2b

    .line 146
    :cond_4b
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfy;->zzd:I

    const v4, 0x73696478

    if-ne v1, v4, :cond_4d

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v4

    .line 102
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzalr;->zzm(Lcom/google/android/gms/internal/ads/zzet;J)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzq:Lcom/google/android/gms/internal/ads/zzafn;

    .line 103
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzafm;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzafn;->zza(Lcom/google/android/gms/internal/ads/zzafm;)V

    .line 104
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzB:J

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzL:Z

    if-nez v4, :cond_4c

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzI:Lcom/google/android/gms/internal/ads/zzagb;

    .line 105
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahb;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzL:Z

    goto/16 :goto_2b

    :cond_4c
    const/4 v0, 0x1

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzd:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_55

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzM:Z

    if-nez v4, :cond_55

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafn;->zzc()I

    move-result v1

    if-le v1, v0, :cond_55

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzN:J

    goto/16 :goto_2b

    :cond_4d
    const v4, 0x656d7367

    if-ne v1, v4, :cond_55

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzJ:[Lcom/google/android/gms/internal/ads/zzahk;

    .line 107
    array-length v1, v1

    if-eqz v1, :cond_55

    const/16 v1, 0x8

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v1

    .line 110
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_4f

    const/4 v7, 0x1

    if-eq v1, v7, :cond_4e

    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x23

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping unsupported emsg version: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 121
    :cond_4e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v7

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v9

    const-wide/32 v11, 0xf4240

    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v13, v7

    .line 123
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v16

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 125
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v9

    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzM(C)Ljava/lang/String;

    move-result-object v11

    .line 216
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzM(C)Ljava/lang/String;

    move-result-object v12

    .line 215
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    move-wide/from16 v28, v7

    move-wide/from16 v30, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-wide/from16 v7, v16

    move-wide v9, v4

    goto :goto_28

    :cond_4f
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzM(C)Ljava/lang/String;

    move-result-object v11

    .line 214
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-object v7, v11

    check-cast v7, Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzM(C)Ljava/lang/String;

    move-result-object v12

    .line 213
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-object v1, v12

    check-cast v1, Ljava/lang/String;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v7

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v13

    const-wide/32 v15, 0xf4240

    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v17, v7

    .line 117
    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzB:J

    cmp-long v1, v13, v4

    if-eqz v1, :cond_50

    add-long/2addr v13, v9

    move-wide/from16 v20, v13

    goto :goto_27

    :cond_50
    move-wide/from16 v20, v4

    .line 118
    :goto_27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v17, v7

    .line 119
    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v13

    move-wide/from16 v28, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-wide/from16 v30, v13

    move-wide/from16 v7, v20

    .line 131
    :goto_28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v1

    new-array v1, v1, [B

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 133
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaja;

    move-object/from16 v25, v0

    move-object/from16 v32, v1

    invoke-direct/range {v25 .. v32}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzl:Lcom/google/android/gms/internal/ads/zzajb;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzet;

    .line 134
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajb;->zza(Lcom/google/android/gms/internal/ads/zzaja;)[B

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    .line 135
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzJ:[Lcom/google/android/gms/internal/ads/zzahk;

    .line 136
    array-length v12, v1

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v12, :cond_51

    aget-object v14, v1, v13

    const/4 v15, 0x0

    .line 137
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 138
    invoke-interface {v14, v11, v0}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_29

    :cond_51
    cmp-long v1, v7, v4

    if-nez v1, :cond_52

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzalo;

    const/4 v5, 0x1

    invoke-direct {v4, v9, v10, v5, v0}, Lcom/google/android/gms/internal/ads/zzalo;-><init>(JZI)V

    .line 139
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzy:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzy:I

    goto :goto_2b

    :cond_52
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzo:Ljava/util/ArrayDeque;

    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_53

    new-instance v4, Lcom/google/android/gms/internal/ads/zzalo;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzalo;-><init>(JZI)V

    .line 141
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzy:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzy:I

    goto :goto_2b

    :cond_53
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzJ:[Lcom/google/android/gms/internal/ads/zzahk;

    .line 142
    array-length v4, v1

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v4, :cond_55

    aget-object v11, v1, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    move-wide v12, v7

    move v15, v0

    .line 143
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    .line 145
    :cond_54
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 101
    :cond_55
    :goto_2b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v0

    .line 146
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzalr;->zzj(J)V

    :cond_56
    :goto_2c
    move-object v0, v2

    move-object v2, v3

    move-object v1, v6

    goto/16 :goto_0

    :cond_57
    move-object v6, v1

    move-object v3, v2

    move-object v2, v0

    .line 196
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzv:I

    const-wide/16 v4, -0x1

    if-nez v0, :cond_5a

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzm:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v1

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 71
    invoke-interface {v6, v1, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzafz;->zzb([BIIZ)Z

    move-result v1

    if-nez v1, :cond_59

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzN:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_58

    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzN:J

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzI:Lcom/google/android/gms/internal/ads/zzagb;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzq:Lcom/google/android/gms/internal/ads/zzafn;

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafn;->zzb()Lcom/google/android/gms/internal/ads/zzafm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    iput-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzM:Z

    return v8

    :cond_58
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzp:Lcom/google/android/gms/internal/ads/zzgz;

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgz;->zze()V

    const/4 v0, -0x1

    return v0

    :cond_59
    const/16 v1, 0x8

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzv:I

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v7

    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzu:J

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzt:I

    :cond_5a
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzu:J

    const-wide/16 v7, 0x1

    cmp-long v7, v0, v7

    if-nez v7, :cond_5b

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzm:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v1

    const/16 v7, 0x8

    .line 75
    invoke-interface {v6, v1, v7, v7}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzv:I

    add-int/2addr v1, v7

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzv:I

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzu:J

    goto :goto_2e

    :cond_5b
    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-nez v0, :cond_5e

    .line 211
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v0

    cmp-long v7, v0, v4

    if-nez v7, :cond_5d

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzn:Ljava/util/ArrayDeque;

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5c

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfx;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:J

    goto :goto_2d

    :cond_5c
    move-wide v0, v4

    :cond_5d
    :goto_2d
    cmp-long v7, v0, v4

    if-eqz v7, :cond_5e

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v7

    sub-long/2addr v0, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzv:I

    int-to-long v7, v7

    add-long/2addr v0, v7

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzu:J

    .line 76
    :cond_5e
    :goto_2e
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzu:J

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzv:I

    int-to-long v10, v7

    cmp-long v8, v0, v10

    if-gez v8, :cond_60

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzt:I

    const v1, 0x66726565

    if-ne v0, v1, :cond_5f

    const/16 v0, 0x8

    if-ne v7, v0, :cond_5f

    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzu:J

    move-wide v0, v10

    goto :goto_2f

    .line 215
    :cond_5f
    const-string v0, "Atom size less than header length (unsupported)."

    .line 212
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 76
    :cond_60
    :goto_2f
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzN:J

    cmp-long v7, v7, v4

    if-eqz v7, :cond_62

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzt:I

    const v5, 0x73696478

    if-ne v4, v5, :cond_61

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzk:Lcom/google/android/gms/internal/ads/zzet;

    long-to-int v0, v0

    .line 79
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzm:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v1

    const/16 v5, 0x8

    const/4 v7, 0x0

    .line 80
    invoke-static {v0, v7, v1, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v0

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzu:J

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzv:I

    int-to-long v10, v1

    sub-long/2addr v7, v10

    long-to-int v1, v7

    .line 81
    invoke-interface {v6, v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfy;

    const v1, 0x73696478

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(ILcom/google/android/gms/internal/ads/zzet;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzm()J

    move-result-wide v4

    .line 82
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzalr;->zzm(Lcom/google/android/gms/internal/ads/zzet;J)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzq:Lcom/google/android/gms/internal/ads/zzafn;

    .line 83
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzafm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzafn;->zza(Lcom/google/android/gms/internal/ads/zzafm;)V

    goto :goto_30

    :cond_61
    sub-long/2addr v0, v10

    long-to-int v0, v0

    const/4 v1, 0x1

    .line 84
    invoke-interface {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zze(IZ)Z

    .line 85
    :goto_30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalr;->zzi()V

    goto/16 :goto_34

    .line 84
    :cond_62
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v0

    sub-long/2addr v0, v10

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzt:I

    const v8, 0x6d6f6f66

    if-eq v7, v8, :cond_63

    const v10, 0x6d646174

    if-ne v7, v10, :cond_65

    :cond_63
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzL:Z

    if-nez v7, :cond_65

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v10

    cmp-long v7, v10, v4

    if-eqz v7, :cond_64

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzO:J

    cmp-long v4, v10, v4

    if-nez v4, :cond_64

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzd:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_64

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzO:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v0

    const-wide/16 v4, -0x10

    add-long/2addr v0, v4

    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    iput v9, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    goto/16 :goto_34

    :cond_64
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzI:Lcom/google/android/gms/internal/ads/zzagb;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaha;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzA:J

    .line 86
    invoke-direct {v5, v10, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(JJ)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzL:Z

    :cond_65
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzt:I

    if-ne v4, v8, :cond_66

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Landroid/util/SparseArray;

    .line 87
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_31
    if-ge v7, v5, :cond_66

    .line 88
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzalq;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/zzamk;->zzc:J

    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/zzamk;->zzb:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    :cond_66
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzt:I

    const v5, 0x6d646174

    if-ne v4, v5, :cond_67

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzC:Lcom/google/android/gms/internal/ads/zzalq;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzu:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzx:J

    const/4 v0, 0x2

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    goto/16 :goto_34

    :cond_67
    const v0, 0x6d6f6f76

    if-eq v4, v0, :cond_6e

    const v0, 0x7472616b

    if-eq v4, v0, :cond_6e

    const v0, 0x6d646961

    if-eq v4, v0, :cond_6e

    const v0, 0x6d696e66

    if-eq v4, v0, :cond_6e

    const v0, 0x7374626c

    if-eq v4, v0, :cond_6e

    if-eq v4, v8, :cond_6e

    const v0, 0x74726166

    if-eq v4, v0, :cond_6e

    const v0, 0x6d766578

    if-eq v4, v0, :cond_6e

    const v0, 0x65647473

    if-eq v4, v0, :cond_6e

    const v0, 0x6d657461

    if-ne v4, v0, :cond_68

    goto/16 :goto_33

    :cond_68
    const v0, 0x68646c72    # 4.3148E24f

    if-eq v4, v0, :cond_6b

    const v0, 0x6d646864

    if-eq v4, v0, :cond_6b

    const v0, 0x6d766864

    if-eq v4, v0, :cond_6b

    const v0, 0x73696478

    if-eq v4, v0, :cond_6b

    const v0, 0x73747364

    if-eq v4, v0, :cond_6b

    const v0, 0x73747473

    if-eq v4, v0, :cond_6b

    const v0, 0x63747473

    if-eq v4, v0, :cond_6b

    const v0, 0x73747363

    if-eq v4, v0, :cond_6b

    const v0, 0x7374737a

    if-eq v4, v0, :cond_6b

    const v0, 0x73747a32

    if-eq v4, v0, :cond_6b

    const v0, 0x7374636f

    if-eq v4, v0, :cond_6b

    const v0, 0x636f3634

    if-eq v4, v0, :cond_6b

    const v0, 0x73747373

    if-eq v4, v0, :cond_6b

    const v0, 0x74666474

    if-eq v4, v0, :cond_6b

    const v0, 0x74666864

    if-eq v4, v0, :cond_6b

    const v0, 0x746b6864

    if-eq v4, v0, :cond_6b

    const v0, 0x74726578

    if-eq v4, v0, :cond_6b

    const v0, 0x7472756e

    if-eq v4, v0, :cond_6b

    const v0, 0x70737368    # 3.013775E29f

    if-eq v4, v0, :cond_6b

    const v0, 0x7361697a

    if-eq v4, v0, :cond_6b

    const v0, 0x7361696f

    if-eq v4, v0, :cond_6b

    const v0, 0x73656e63

    if-eq v4, v0, :cond_6b

    const v0, 0x75756964

    if-eq v4, v0, :cond_6b

    const v0, 0x73626770

    if-eq v4, v0, :cond_6b

    const v0, 0x73677064

    if-eq v4, v0, :cond_6b

    const v0, 0x656c7374

    if-eq v4, v0, :cond_6b

    const v0, 0x6d656864

    if-eq v4, v0, :cond_6b

    const v0, 0x656d7367

    if-eq v4, v0, :cond_6b

    const v0, 0x75647461

    if-eq v4, v0, :cond_6b

    const v0, 0x6b657973

    if-eq v4, v0, :cond_6b

    const v0, 0x696c7374

    if-ne v4, v0, :cond_69

    goto :goto_32

    .line 98
    :cond_69
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzu:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v0, v4

    if-gtz v0, :cond_6a

    const/4 v0, 0x0

    .line 211
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzw:Lcom/google/android/gms/internal/ads/zzet;

    const/4 v0, 0x1

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    goto/16 :goto_34

    .line 98
    :cond_6a
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 211
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 96
    :cond_6b
    :goto_32
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzv:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6d

    .line 209
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzu:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v0, v4, v7

    if-gtz v0, :cond_6c

    .line 97
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzu:J

    long-to-int v4, v4

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzm:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v5

    const/4 v7, 0x0

    .line 98
    invoke-static {v4, v7, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzw:Lcom/google/android/gms/internal/ads/zzet;

    const/4 v0, 0x1

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    goto :goto_34

    .line 209
    :cond_6c
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 210
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 96
    :cond_6d
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 209
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 88
    :cond_6e
    :goto_33
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v0

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzu:J

    add-long/2addr v0, v7

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzv:I

    int-to-long v10, v5

    cmp-long v5, v7, v10

    if-eqz v5, :cond_6f

    const v5, 0x6d657461

    if-ne v4, v5, :cond_6f

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzk:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v5, 0x8

    .line 89
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v7

    const/4 v8, 0x0

    .line 90
    invoke-interface {v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzafz;->zzi([BII)V

    .line 91
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalj;->zzf(Lcom/google/android/gms/internal/ads/zzet;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v4

    .line 92
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 93
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    :cond_6f
    const-wide/16 v4, -0x8

    add-long/2addr v0, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzn:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfx;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzt:I

    .line 94
    invoke-direct {v5, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzu:J

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzv:I

    int-to-long v7, v7

    cmp-long v4, v4, v7

    if-nez v4, :cond_70

    .line 95
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzalr;->zzj(J)V

    goto :goto_34

    .line 96
    :cond_70
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalr;->zzi()V

    .line 85
    :goto_34
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    if-ne v0, v9, :cond_56

    const/4 v0, 0x1

    return v0
.end method

.method public final zze(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzalq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzalq;->zzc()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzo:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzy:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzp:Lcom/google/android/gms/internal/ads/zzgz;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgz;->zzd()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzz:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzn:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzO:J

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalr;->zzi()V

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

.method final synthetic zzh(JLcom/google/android/gms/internal/ads/zzet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzK:[Lcom/google/android/gms/internal/ads/zzahk;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzafl;->zza(JLcom/google/android/gms/internal/ads/zzet;[Lcom/google/android/gms/internal/ads/zzahk;)V

    return-void
.end method
