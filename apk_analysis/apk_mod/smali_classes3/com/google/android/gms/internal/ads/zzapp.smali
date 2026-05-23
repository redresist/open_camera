.class public final Lcom/google/android/gms/internal/ads/zzapp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapt;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzet;

.field private final zze:Ljava/lang/String;

.field private final zzf:I

.field private final zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzahk;

.field private zzj:Lcom/google/android/gms/internal/ads/zzahk;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:Z

.field private zzt:J

.field private zzu:I

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzahk;

.field private zzx:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapp;->zza:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzes;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzc:Lcom/google/android/gms/internal/ads/zzes;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzapp;->zza:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzq:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzt:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzv:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzb:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapp;->zze:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzf:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzg:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapp;->zzi()V

    return-void
.end method

.method public static zzf(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzg()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzo:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapp;->zzi()V

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzet;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzl:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzl:I

    .line 2
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzl:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzl:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzl:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzm:I

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzahk;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzk:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzl:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzw:Lcom/google/android/gms/internal/ads/zzahk;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzx:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzu:I

    return-void
.end method

.method private final zzk()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzl:I

    return-void
.end method

.method private static final zzl(BB)Z
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzapp;->zzf(I)Z

    move-result p0

    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzet;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzv:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapp;->zzg()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzarh;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarh;->zza()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarh;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzh:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarh;->zzb()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzw:Lcom/google/android/gms/internal/ads/zzahk;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzb:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarh;->zza()V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarh;->zzb()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzj:Lcom/google/android/gms/internal/ads/zzahk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarh;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzg:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string p2, "application/id3"

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzj:Lcom/google/android/gms/internal/ads/zzahk;

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzv:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzet;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v0

    if-lez v0, :cond_1d

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzk:I

    const/16 v1, 0xd

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v10, :cond_8

    const/16 v5, 0xa

    if-eq v0, v9, :cond_7

    if-eq v0, v4, :cond_2

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzu:I

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzl:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzw:Lcom/google/android/gms/internal/ads/zzahk;

    .line 31
    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzl:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzl:I

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzu:I

    if-ne v1, v0, :cond_0

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzv:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    move v8, v10

    .line 32
    :cond_1
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzw:Lcom/google/android/gms/internal/ads/zzahk;

    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzv:J

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzu:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    .line 33
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzv:J

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzx:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzv:J

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapp;->zzi()V

    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzn:Z

    const/4 v11, 0x5

    if-eq v10, v0, :cond_3

    move v0, v11

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzc:Lcom/google/android/gms/internal/ads/zzes;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzes;->zza:[B

    .line 35
    invoke-direct {v6, v7, v13, v0}, Lcom/google/android/gms/internal/ads/zzapp;->zzh(Lcom/google/android/gms/internal/ads/zzet;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzf(I)V

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzs:Z

    if-nez v0, :cond_5

    .line 37
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v0

    add-int/2addr v0, v10

    if-eq v0, v9, :cond_4

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x32

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Detected audio object type: "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AdtsReader"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_4
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 40
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v0

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzq:I

    .line 41
    sget v11, Lcom/google/android/gms/internal/ads/zzaew;->zza:I

    shr-int/lit8 v11, v5, 0x1

    and-int/2addr v11, v2

    or-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    shl-int/lit8 v2, v5, 0x7

    shl-int/2addr v0, v4

    and-int/lit16 v2, v2, 0x80

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v0, v2

    int-to-byte v0, v0

    new-array v2, v9, [B

    aput-byte v11, v2, v8

    aput-byte v0, v2, v10

    .line 42
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaew;->zza([B)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 43
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzh:Ljava/lang/String;

    .line 44
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzg:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v5, "audio/mp4a-latm"

    .line 46
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaev;->zzc:Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaev;->zzb:I

    .line 48
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaev;->zza:I

    .line 49
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 50
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzapp;->zze:Ljava/lang/String;

    .line 51
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzf:I

    .line 52
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    int-to-long v4, v2

    const-wide/32 v8, 0x3d090000

    .line 54
    div-long/2addr v8, v4

    iput-wide v8, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzt:J

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    .line 55
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzs:Z

    goto :goto_2

    .line 56
    :cond_5
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 57
    :goto_2
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 58
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x7

    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzn:Z

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, -0x9

    move v5, v0

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzt:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzapp;->zzj(Lcom/google/android/gms/internal/ads/zzahk;JII)V

    goto/16 :goto_0

    .line 28
    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v1

    .line 60
    invoke-direct {v6, v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzapp;->zzh(Lcom/google/android/gms/internal/ads/zzet;[BI)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzj:Lcom/google/android/gms/internal/ads/zzahk;

    .line 61
    invoke-interface {v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    const/4 v1, 0x6

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzj:Lcom/google/android/gms/internal/ads/zzahk;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzG()I

    move-result v0

    const/16 v4, 0xa

    add-int/lit8 v5, v0, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzapp;->zzj(Lcom/google/android/gms/internal/ads/zzahk;JII)V

    goto/16 :goto_0

    .line 24
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzc:Lcom/google/android/gms/internal/ads/zzes;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzes;->zza:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v4

    .line 25
    aget-byte v2, v2, v4

    aput-byte v2, v1, v8

    .line 26
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzf(I)V

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzq:I

    if-eq v1, v5, :cond_9

    if-eq v0, v1, :cond_9

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapp;->zzg()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzo:Z

    if-nez v1, :cond_a

    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzo:Z

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzr:I

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzp:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzq:I

    .line 28
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapp;->zzk()V

    goto/16 :goto_0

    .line 34
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v12

    :goto_4
    if-ge v11, v12, :cond_1c

    add-int/lit8 v13, v11, 0x1

    .line 3
    aget-byte v14, v0, v11

    and-int/lit16 v15, v14, 0xff

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzm:I

    const/16 v4, 0x200

    if-ne v8, v4, :cond_15

    int-to-byte v8, v15

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzapp;->zzl(BB)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzo:Z

    if-nez v8, :cond_12

    add-int/lit8 v8, v11, -0x1

    .line 4
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzc:Lcom/google/android/gms/internal/ads/zzes;

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzes;->zza:[B

    .line 5
    invoke-static {v7, v2, v10}, Lcom/google/android/gms/internal/ads/zzapp;->zzm(Lcom/google/android/gms/internal/ads/zzet;[BI)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    const/4 v9, 0x7

    goto/16 :goto_8

    .line 6
    :cond_d
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzf(I)V

    .line 7
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v2

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzp:I

    if-eq v1, v5, :cond_e

    if-ne v2, v1, :cond_c

    :cond_e
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzq:I

    if-eq v1, v5, :cond_10

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzes;->zza:[B

    .line 8
    invoke-static {v7, v1, v10}, Lcom/google/android/gms/internal/ads/zzapp;->zzm(Lcom/google/android/gms/internal/ads/zzet;[BI)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    .line 9
    :cond_f
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzf(I)V

    .line 10
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v1

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzq:I

    if-ne v1, v9, :cond_c

    add-int/lit8 v1, v11, 0x1

    .line 11
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    :cond_10
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzes;->zza:[B

    .line 12
    invoke-static {v7, v1, v3}, Lcom/google/android/gms/internal/ads/zzapp;->zzm(Lcom/google/android/gms/internal/ads/zzet;[BI)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0xe

    .line 13
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzf(I)V

    const/16 v1, 0xd

    .line 14
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v4

    const/4 v9, 0x7

    if-lt v4, v9, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v1

    add-int/2addr v8, v4

    if-ge v8, v1, :cond_12

    .line 15
    aget-byte v4, v16, v8

    if-ne v4, v5, :cond_11

    add-int/lit8 v8, v8, 0x1

    if-eq v8, v1, :cond_12

    .line 16
    aget-byte v1, v16, v8

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzapp;->zzl(BB)Z

    move-result v4

    if-eqz v4, :cond_16

    and-int/lit8 v1, v1, 0x8

    const/4 v4, 0x3

    shr-int/2addr v1, v4

    if-ne v1, v2, :cond_16

    goto :goto_5

    :cond_11
    const/16 v2, 0x49

    if-ne v4, v2, :cond_16

    add-int/lit8 v2, v8, 0x1

    if-eq v2, v1, :cond_12

    .line 17
    aget-byte v2, v16, v2

    const/16 v4, 0x44

    if-ne v2, v4, :cond_16

    add-int/lit8 v8, v8, 0x2

    if-eq v8, v1, :cond_12

    .line 18
    aget-byte v1, v16, v8

    const/16 v2, 0x33

    if-ne v1, v2, :cond_16

    :cond_12
    :goto_5
    and-int/lit8 v0, v14, 0x8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    .line 8
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzr:I

    and-int/lit8 v0, v14, 0x1

    xor-int/2addr v0, v10

    if-eq v10, v0, :cond_13

    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    move v0, v10

    :goto_6
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzn:Z

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzo:Z

    if-nez v0, :cond_14

    iput v10, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzk:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzl:I

    goto :goto_7

    .line 19
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapp;->zzk()V

    .line 20
    :goto_7
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    goto/16 :goto_0

    :cond_15
    move v9, v2

    .line 5
    :cond_16
    :goto_8
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzm:I

    or-int v2, v1, v15

    const/16 v4, 0x149

    if-eq v2, v4, :cond_1b

    const/16 v4, 0x1ff

    if-eq v2, v4, :cond_1a

    const/16 v4, 0x344

    if-eq v2, v4, :cond_19

    const/16 v4, 0x433

    if-eq v2, v4, :cond_18

    const/16 v2, 0x100

    if-eq v1, v2, :cond_17

    iput v2, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzm:I

    move v2, v9

    const/16 v1, 0xd

    const/4 v4, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_17
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x0

    goto :goto_a

    :cond_18
    const/4 v1, 0x2

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzk:I

    const/4 v2, 0x3

    iput v2, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzl:I

    const/4 v4, 0x0

    iput v4, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzu:I

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    .line 21
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 22
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    goto/16 :goto_0

    :cond_19
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v8, 0x400

    goto :goto_9

    :cond_1a
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v8, 0x200

    goto :goto_9

    :cond_1b
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v8, 0x300

    :goto_9
    iput v8, v6, Lcom/google/android/gms/internal/ads/zzapp;->zzm:I

    :goto_a
    move v8, v4

    move v11, v13

    move v4, v2

    move v2, v9

    move v9, v1

    const/16 v1, 0xd

    goto/16 :goto_4

    .line 23
    :cond_1c
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    return-void
.end method
