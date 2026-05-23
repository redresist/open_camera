.class final Lcom/google/android/gms/internal/ads/zzakv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzagv;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:Lcom/google/android/gms/internal/ads/zzakr;

.field public final zze:I

.field public final zzf:I

.field public final zzg:[J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzagv;JJ[JLcom/google/android/gms/internal/ads/zzakr;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(Lcom/google/android/gms/internal/ads/zzagv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzagv;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzg:[J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Lcom/google/android/gms/internal/ads/zzakr;

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzakv;->zze:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzf:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzagv;Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzakv;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, -0x1

    :goto_1
    move-wide v10, v4

    and-int/lit8 v4, v1, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v4, v6, :cond_3

    const/16 v4, 0x64

    new-array v7, v4, [J

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v9

    int-to-long v12, v9

    aput-wide v12, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    move-object v12, v7

    goto :goto_3

    :cond_3
    move-object v12, v5

    :goto_3
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 6
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v1

    const/16 v4, 0x18

    if-lt v1, v4, :cond_5

    const/16 v1, 0xb

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v3

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzakr;->zzb(FII)Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v1

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzx()I

    move-result v0

    shr-int/lit8 v3, v0, 0xc

    and-int/lit16 v0, v0, 0xfff

    move v15, v0

    move-object v13, v1

    move v14, v3

    goto :goto_4

    :cond_5
    move v14, v3

    move v15, v14

    move-object v13, v5

    :goto_4
    int-to-long v8, v2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakv;

    move-object v6, v0

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(Lcom/google/android/gms/internal/ads/zzagv;JJ[JLcom/google/android/gms/internal/ads/zzakr;II)V

    return-object v0
.end method


# virtual methods
.method public final zzb()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzb:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzagv;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzagv;->zzg:I

    int-to-long v5, v5

    mul-long/2addr v0, v5

    add-long/2addr v0, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzagv;->zzd:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzt(JI)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
