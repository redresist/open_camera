.class final Lcom/google/android/gms/internal/ads/zzyq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxi;
.implements Lcom/google/android/gms/internal/ads/zzagb;
.implements Lcom/google/android/gms/internal/ads/zzabv;
.implements Lcom/google/android/gms/internal/ads/zzaca;
.implements Lcom/google/android/gms/internal/ads/zzza;


# static fields
.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field private zzA:Z

.field private zzB:Lcom/google/android/gms/internal/ads/zzyp;

.field private zzC:Lcom/google/android/gms/internal/ads/zzahb;

.field private zzD:J

.field private zzE:Z

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:I

.field private zzK:Z

.field private zzL:J

.field private zzM:J

.field private zzN:Z

.field private zzO:I

.field private zzP:Z

.field private zzQ:Z

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzun;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzxu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzui;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzyi;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzabl;

.field private final zzk:J

.field private final zzl:J

.field private final zzm:Lcom/google/android/gms/internal/ads/zzacd;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzyd;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzds;

.field private final zzp:Ljava/lang/Runnable;

.field private final zzq:Ljava/lang/Runnable;

.field private final zzr:Landroid/os/Handler;

.field private zzs:Lcom/google/android/gms/internal/ads/zzxh;

.field private zzt:Lcom/google/android/gms/internal/ads/zzajd;

.field private zzu:[Lcom/google/android/gms/internal/ads/zzyg;

.field private zzv:[Lcom/google/android/gms/internal/ads/zzzb;

.field private zzw:[Lcom/google/android/gms/internal/ads/zzyo;

.field private zzx:Z

.field private zzy:Z

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyq;->zzb:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v1, "icy"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyq;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzabu;Lcom/google/android/gms/internal/ads/zzxu;Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzabl;Ljava/lang/String;IZILcom/google/android/gms/internal/ads/zzv;JLcom/google/android/gms/internal/ads/zzacj;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzd:Landroid/net/Uri;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyq;->zze:Lcom/google/android/gms/internal/ads/zzhp;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzf:Lcom/google/android/gms/internal/ads/zzun;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzh:Lcom/google/android/gms/internal/ads/zzui;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzg:Lcom/google/android/gms/internal/ads/zzxu;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzi:Lcom/google/android/gms/internal/ads/zzyi;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzj:Lcom/google/android/gms/internal/ads/zzabl;

    move v1, p11

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzk:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzacd;

    const-string v2, "ProgressiveMediaPeriod"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzacd;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzm:Lcom/google/android/gms/internal/ads/zzacd;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzn:Lcom/google/android/gms/internal/ads/zzyd;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzl:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzds;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdo;->zza:Lcom/google/android/gms/internal/ads/zzdo;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Lcom/google/android/gms/internal/ads/zzdo;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzo:Lcom/google/android/gms/internal/ads/zzds;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzym;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzym;-><init>(Lcom/google/android/gms/internal/ads/zzyq;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzp:Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzyj;-><init>(Lcom/google/android/gms/internal/ads/zzyq;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzq:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfl;->zzd(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzr:Landroid/os/Handler;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzyo;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzw:[Lcom/google/android/gms/internal/ads/zzyo;

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzzb;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzyg;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzu:[Lcom/google/android/gms/internal/ads/zzyg;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzM:J

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzF:I

    return-void
.end method

.method static synthetic zzJ()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyq;->zzb:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic zzK()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyq;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    return-object v0
.end method

.method private final zzR(I)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzaa()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzB:Lcom/google/android/gms/internal/ads/zzyp;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyp;->zzd:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyp;->zza:Lcom/google/android/gms/internal/ads/zzzn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzg:Lcom/google/android/gms/internal/ads/zzxu;

    .line 5
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzL:J

    new-instance v13, Lcom/google/android/gms/internal/ads/zzxg;

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzr(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzxg;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    .line 8
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzxu;->zzh(Lcom/google/android/gms/internal/ads/zzxg;)V

    const/4 v0, 0x1

    .line 9
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private final zzS(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzaa()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzN:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzB:Lcom/google/android/gms/internal/ads/zzyp;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyp;->zzb:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzb;->zzr(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzM:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzN:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzH:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzL:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzO:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 4
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 5
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzzb;->zzg(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzs:Lcom/google/android/gms/internal/ads/zzxh;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxh;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzxh;->zzs(Lcom/google/android/gms/internal/ads/zzze;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final zzT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzH:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zzyo;)Lcom/google/android/gms/internal/ads/zzahk;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzw:[Lcom/google/android/gms/internal/ads/zzyo;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzyo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 3
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzx:Z

    if-eqz v1, :cond_2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzyo;->zza:I

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x37

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Extractor added new track (id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafv;-><init>()V

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzj:Lcom/google/android/gms/internal/ads/zzabl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzf:Lcom/google/android/gms/internal/ads/zzun;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzh:Lcom/google/android/gms/internal/ads/zzui;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzzb;

    .line 5
    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/zzun;

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/zzui;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzzb;-><init>(Lcom/google/android/gms/internal/ads/zzabl;Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzui;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyg;

    .line 6
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzyg;-><init>(Lcom/google/android/gms/internal/ads/zzzb;)V

    .line 7
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzzb;->zzz(Lcom/google/android/gms/internal/ads/zzza;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzw:[Lcom/google/android/gms/internal/ads/zzyo;

    add-int/lit8 v3, v0, 0x1

    .line 8
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/zzyo;

    .line 9
    aput-object p1, v2, v0

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    check-cast v2, [Lcom/google/android/gms/internal/ads/zzyo;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzw:[Lcom/google/android/gms/internal/ads/zzyo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 11
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzzb;

    .line 12
    aput-object v4, p1, v0

    .line 13
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzzb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzu:[Lcom/google/android/gms/internal/ads/zzyg;

    .line 14
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzyg;

    .line 15
    aput-object v1, p1, v0

    .line 16
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzyg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzu:[Lcom/google/android/gms/internal/ads/zzyg;

    return-object v1
.end method

.method private final zzV()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzQ:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzy:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzx:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzC:Lcom/google/android/gms/internal/ads/zzahb;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzzb;->zzo()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    if-eqz v4, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzo:Lcom/google/android/gms/internal/ads/zzds;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzds;->zzb()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 4
    array-length v0, v0

    const/4 v1, -0x1

    move v4, v1

    move v3, v2

    move v5, v3

    :goto_1
    if-ge v3, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 5
    aget-object v6, v6, v3

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzzb;->zzo()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/ads/zzv;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzyq;->zzab(I)I

    move-result v7

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzyq;->zzab(I)I

    move-result v8

    if-le v7, v8, :cond_2

    move v4, v6

    :cond_2
    if-le v7, v8, :cond_3

    move v5, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-array v3, v0, [Lcom/google/android/gms/internal/ads/zzbg;

    new-array v4, v0, [Z

    move v6, v2

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-ge v6, v0, :cond_d

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 8
    aget-object v10, v10, v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzzb;->zzo()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v10

    .line 23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object v11, v10

    check-cast v11, Lcom/google/android/gms/internal/ads/zzv;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 9
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzas;->zza(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 10
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    move v13, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v13, v9

    .line 11
    :goto_4
    aput-boolean v13, v4, v6

    iget-boolean v14, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzz:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzz:Z

    .line 12
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Z

    move-result v11

    iget-wide v13, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzl:J

    cmp-long v13, v13, v7

    if-eqz v13, :cond_7

    if-ne v0, v9, :cond_7

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_5

    :cond_7
    move v11, v2

    :goto_5
    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzA:Z

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzt:Lcom/google/android/gms/internal/ads/zzajd;

    if-eqz v11, :cond_b

    if-nez v12, :cond_8

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzw:[Lcom/google/android/gms/internal/ads/zzyo;

    .line 13
    aget-object v13, v13, v6

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzyo;->zzb:Z

    if-eqz v13, :cond_a

    :cond_8
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    if-nez v13, :cond_9

    new-instance v13, Lcom/google/android/gms/internal/ads/zzap;

    new-array v14, v9, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v11, v14, v2

    .line 14
    invoke-direct {v13, v7, v8, v14}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    goto :goto_6

    .line 22
    :cond_9
    new-array v7, v9, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v11, v7, v2

    .line 15
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v13

    .line 14
    :goto_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v7

    .line 16
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v10

    :cond_a
    if-eqz v12, :cond_b

    iget v7, v10, Lcom/google/android/gms/internal/ads/zzv;->zzh:I

    if-ne v7, v1, :cond_b

    iget v7, v10, Lcom/google/android/gms/internal/ads/zzv;->zzi:I

    if-ne v7, v1, :cond_b

    iget v7, v11, Lcom/google/android/gms/internal/ads/zzajd;->zza:I

    if-eq v7, v1, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v8

    .line 17
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v10

    :cond_b
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzf:Lcom/google/android/gms/internal/ads/zzun;

    invoke-interface {v7, v10}, Lcom/google/android/gms/internal/ads/zzun;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v7

    .line 18
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzv;->zzb(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v7

    if-eq v6, v5, :cond_c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v7

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v7

    .line 21
    :cond_c
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbg;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    new-array v9, v9, [Lcom/google/android/gms/internal/ads/zzv;

    aput-object v7, v9, v2

    invoke-direct {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzbg;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzv;)V

    aput-object v8, v3, v6

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzI:Z

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzv:Z

    or-int/2addr v7, v8

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzI:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 22
    aget-object v7, v7, v6

    const-wide/high16 v8, -0x8000000000000000L

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzzb;->zzi(J)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 15
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyp;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzn;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzzn;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzyp;-><init>(Lcom/google/android/gms/internal/ads/zzzn;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzB:Lcom/google/android/gms/internal/ads/zzyp;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzA:Z

    if-eqz v0, :cond_e

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzD:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_e

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzD:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzye;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzC:Lcom/google/android/gms/internal/ads/zzahb;

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzye;-><init>(Lcom/google/android/gms/internal/ads/zzyq;Lcom/google/android/gms/internal/ads/zzahb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzC:Lcom/google/android/gms/internal/ads/zzahb;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzi:Lcom/google/android/gms/internal/ads/zzyi;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzD:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzC:Lcom/google/android/gms/internal/ads/zzahb;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzE:Z

    .line 26
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzyi;->zzb(JLcom/google/android/gms/internal/ads/zzahb;Z)V

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzy:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzs:Lcom/google/android/gms/internal/ads/zzxh;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxh;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzxh;->zzp(Lcom/google/android/gms/internal/ads/zzxi;)V

    :cond_f
    :goto_7
    return-void
.end method

.method private final zzW()V
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzd:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyq;->zze:Lcom/google/android/gms/internal/ads/zzhp;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzyh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzn:Lcom/google/android/gms/internal/ads/zzyd;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzo:Lcom/google/android/gms/internal/ads/zzds;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzyh;-><init>(Lcom/google/android/gms/internal/ads/zzyq;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzds;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzy:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzZ()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzD:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzM:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzP:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzM:J

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzC:Lcom/google/android/gms/internal/ads/zzahb;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahb;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzM:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(J)Lcom/google/android/gms/internal/ads/zzagz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagz;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzM:J

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzc:J

    .line 4
    invoke-virtual {v7, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzyh;->zzd(JJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 5
    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzM:J

    .line 6
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzzb;->zzh(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzM:J

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzX()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzO:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzm:Lcom/google/android/gms/internal/ads/zzacd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzF:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabu;->zza(I)I

    move-result v1

    .line 9
    invoke-virtual {v0, v7, p0, v1}, Lcom/google/android/gms/internal/ads/zzacd;->zzd(Lcom/google/android/gms/internal/ads/zzabz;Lcom/google/android/gms/internal/ads/zzabv;I)J

    return-void
.end method

.method private final zzX()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzzb;->zzj()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final zzY(Z)J
    .locals 6

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzB:Lcom/google/android/gms/internal/ads/zzyp;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzyp;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzyp;->zzc:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    .line 3
    :cond_0
    aget-object v3, v3, v0

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzzb;->zzp()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private final zzZ()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzM:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaa()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzy:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzB:Lcom/google/android/gms/internal/ads/zzyp;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzC:Lcom/google/android/gms/internal/ads/zzahb;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static zzab(I)I
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v3

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public final bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzabz;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyh;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyh;->zzf()Lcom/google/android/gms/internal/ads/zzim;

    move-result-object v2

    .line 3
    new-instance v15, Lcom/google/android/gms/internal/ads/zzxb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyh;->zze()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyh;->zzh()Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzim;->zzg()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzim;->zzh()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzim;->zzf()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzxb;-><init>(JLcom/google/android/gms/internal/ads/zzht;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyh;->zze()J

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyh;->zzg()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzD:J

    new-instance v13, Lcom/google/android/gms/internal/ads/zzxg;

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzr(J)J

    move-result-wide v11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfl;->zzr(J)J

    move-result-wide v1

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v13

    move-object v3, v13

    move-wide v13, v1

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/zzxg;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzg:Lcom/google/android/gms/internal/ads/zzxu;

    .line 7
    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzxu;->zzf(Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxg;)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 8
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 9
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzzb;->zzg(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzJ:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzs:Lcom/google/android/gms/internal/ads/zzxh;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzxh;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzxh;->zzs(Lcom/google/android/gms/internal/ads/zzze;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzabz;JJ)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyh;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzD:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzC:Lcom/google/android/gms/internal/ads/zzahb;

    if-eqz v2, :cond_1

    .line 2
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzyq;->zzY(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    :goto_0
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzD:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzi:Lcom/google/android/gms/internal/ads/zzyi;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzC:Lcom/google/android/gms/internal/ads/zzahb;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzE:Z

    .line 3
    invoke-interface {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzyi;->zzb(JLcom/google/android/gms/internal/ads/zzahb;Z)V

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyh;->zzf()Lcom/google/android/gms/internal/ads/zzim;

    move-result-object v2

    .line 5
    new-instance v14, Lcom/google/android/gms/internal/ads/zzxb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyh;->zze()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyh;->zzh()Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzim;->zzg()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzim;->zzh()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzim;->zzf()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v2, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzxb;-><init>(JLcom/google/android/gms/internal/ads/zzht;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyh;->zze()J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzg:Lcom/google/android/gms/internal/ads/zzxu;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyh;->zzg()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzD:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxg;

    .line 8
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfl;->zzr(J)J

    move-result-wide v15

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfl;->zzr(J)J

    move-result-wide v17

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzxg;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    .line 9
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzxu;->zze(Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxg;)V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzP:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzs:Lcom/google/android/gms/internal/ads/zzxh;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzxh;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzxh;->zzs(Lcom/google/android/gms/internal/ads/zzze;)V

    return-void
.end method

.method public final bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzabz;JJI)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p6

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzyh;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyh;->zzf()Lcom/google/android/gms/internal/ads/zzim;

    move-result-object v3

    if-nez v1, :cond_0

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzxb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyh;->zze()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyh;->zzh()Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v7

    .line 4
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzht;->zza:Landroid/net/Uri;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v4, v3

    move-wide/from16 v10, p2

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzxb;-><init>(JLcom/google/android/gms/internal/ads/zzht;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzxb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyh;->zze()J

    move-result-wide v17

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyh;->zzh()Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v19

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzim;->zzg()Landroid/net/Uri;

    move-result-object v20

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzim;->zzh()Ljava/util/Map;

    move-result-object v21

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzim;->zzf()J

    move-result-wide v26

    move-object/from16 v16, v4

    move-wide/from16 v22, p2

    move-wide/from16 v24, p4

    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/zzxb;-><init>(JLcom/google/android/gms/internal/ads/zzht;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v3, v4

    .line 5
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzg:Lcom/google/android/gms/internal/ads/zzxu;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyh;->zzg()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzD:J

    new-instance v2, Lcom/google/android/gms/internal/ads/zzxg;

    .line 8
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfl;->zzr(J)J

    move-result-wide v15

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfl;->zzr(J)J

    move-result-wide v17

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzxg;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    .line 9
    invoke-virtual {v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzxu;->zzd(Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxg;I)V

    return-void
.end method

.method final synthetic zzD()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzV()V

    return-void
.end method

.method final synthetic zzE()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzQ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzs:Lcom/google/android/gms/internal/ads/zzxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxh;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzxh;->zzs(Lcom/google/android/gms/internal/ads/zzze;)V

    :cond_0
    return-void
.end method

.method final synthetic zzF(Lcom/google/android/gms/internal/ads/zzahb;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzt:Lcom/google/android/gms/internal/ads/zzajd;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaha;

    const-wide/16 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(JJ)V

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzC:Lcom/google/android/gms/internal/ads/zzahb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzahb;->zza()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzD:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzK:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzahb;->zza()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzE:Z

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzF:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzy:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzi:Lcom/google/android/gms/internal/ads/zzyi;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzD:J

    .line 4
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzyi;->zzb(JLcom/google/android/gms/internal/ads/zzahb;Z)V

    return-void

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzV()V

    return-void
.end method

.method final synthetic zzG()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzK:Z

    return-void
.end method

.method final synthetic zzH()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzyl;-><init>(Lcom/google/android/gms/internal/ads/zzyq;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzr:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzI(Z)J
    .locals 2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyq;->zzY(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method final synthetic zzL()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzk:J

    return-wide v0
.end method

.method final synthetic zzM()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzq:Ljava/lang/Runnable;

    return-object v0
.end method

.method final synthetic zzN()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzr:Landroid/os/Handler;

    return-object v0
.end method

.method final synthetic zzO()Lcom/google/android/gms/internal/ads/zzajd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzt:Lcom/google/android/gms/internal/ads/zzajd;

    return-object v0
.end method

.method final synthetic zzP(Lcom/google/android/gms/internal/ads/zzajd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzt:Lcom/google/android/gms/internal/ads/zzajd;

    return-void
.end method

.method final synthetic zzQ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzD:J

    return-wide v0
.end method

.method public final zza()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzzb;->zzk()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzm:Lcom/google/android/gms/internal/ads/zzacd;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzacd;->zzg(Lcom/google/android/gms/internal/ads/zzaca;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzr:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzs:Lcom/google/android/gms/internal/ads/zzxh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzQ:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzxh;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzs:Lcom/google/android/gms/internal/ads/zzxh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzo:Lcom/google/android/gms/internal/ads/zzds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzds;->zza()Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzW()V

    return-void
.end method

.method public final zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzr()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzP:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzy:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzzn;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzaa()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzB:Lcom/google/android/gms/internal/ads/zzyp;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyp;->zza:Lcom/google/android/gms/internal/ads/zzzn;

    return-object v0
.end method

.method public final zze([Lcom/google/android/gms/internal/ads/zzaba;[Z[Lcom/google/android/gms/internal/ads/zzzc;[ZJ)J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzaa()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzB:Lcom/google/android/gms/internal/ads/zzyp;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyp;->zza:Lcom/google/android/gms/internal/ads/zzzn;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyp;->zzc:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzJ:I

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 5
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    .line 6
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zzyn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzyn;->zza()I

    move-result v5

    .line 7
    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzJ:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzJ:I

    .line 8
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 9
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzG:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    :goto_1
    move p2, v4

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long p2, p5, v5

    if-eqz p2, :cond_4

    .line 30
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzA:Z

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move p2, v3

    :goto_2
    move v2, v3

    .line 10
    :goto_3
    array-length v5, p1

    if-ge v2, v5, :cond_9

    .line 11
    aget-object v5, p3, v2

    if-nez v5, :cond_8

    aget-object v5, p1, v2

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaba;->zze()I

    move-result v6

    if-ne v6, v4, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    move v6, v3

    .line 12
    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 13
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzaba;->zzf(I)I

    move-result v6

    if-nez v6, :cond_6

    move v6, v4

    goto :goto_5

    :cond_6
    move v6, v3

    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaba;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v6

    .line 14
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzzn;->zzb(Lcom/google/android/gms/internal/ads/zzbg;)I

    move-result v6

    .line 15
    aget-boolean v7, v0, v6

    xor-int/2addr v7, v4

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzJ:I

    add-int/2addr v7, v4

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzJ:I

    .line 16
    aput-boolean v4, v0, v6

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzI:Z

    .line 17
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaba;->zzc()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzv:Z

    or-int/2addr v5, v7

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzI:Z

    new-instance v5, Lcom/google/android/gms/internal/ads/zzyn;

    .line 18
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/ads/zzyn;-><init>(Lcom/google/android/gms/internal/ads/zzyq;I)V

    aput-object v5, p3, v2

    .line 19
    aput-boolean v4, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 20
    aget-object p2, p2, v6

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzzb;->zzn()I

    move-result v5

    if-eqz v5, :cond_7

    .line 22
    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/zzzb;->zzu(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v4

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzJ:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzN:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzH:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzI:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzm:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacd;->zze()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 23
    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    .line 24
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzzb;->zzy()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 25
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacd;->zzf()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzP:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 26
    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    .line 27
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzzb;->zzg(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 28
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzyq;->zzj(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 29
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 30
    aput-boolean v4, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 25
    :cond_e
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzG:Z

    return-wide p5
.end method

.method public final zzf(JZ)V
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzA:Z

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzaa()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzZ()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzB:Lcom/google/android/gms/internal/ads/zzyp;

    .line 2
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzyp;->zzc:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 4
    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzzb;->zzx(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final zzg(J)V
    .locals 0

    return-void
.end method

.method public final zzh()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzI:Z

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzL:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzH:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzP:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzX()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzO:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzH:Z

    goto :goto_0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzi()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzaa()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzP:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzJ:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzM:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzz:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 2
    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzB:Lcom/google/android/gms/internal/ads/zzyp;

    .line 3
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzyp;->zzb:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzyp;->zzc:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    aget-object v9, v9, v6

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzzb;->zzq()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 5
    aget-object v9, v9, v6

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzzb;->zzp()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 7
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzyq;->zzY(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzL:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzj(J)J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzaa()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzB:Lcom/google/android/gms/internal/ads/zzyp;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyp;->zzb:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzC:Lcom/google/android/gms/internal/ads/zzahb;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzahb;->zzb()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzH:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzL:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzL:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzZ()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzM:J

    return-wide p1

    :cond_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzF:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_7

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzP:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzm:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzacd;->zze()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 4
    array-length v4, v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_a

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 5
    aget-object v6, v6, v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzu:[Lcom/google/android/gms/internal/ads/zzyg;

    .line 6
    aget-object v7, v7, v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzyg;->zzf()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzzb;->zzn()I

    move-result v7

    if-nez v7, :cond_4

    cmp-long v7, v2, p1

    if-eqz v7, :cond_6

    :cond_4
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzA:Z

    if-eqz v7, :cond_5

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzzb;->zzm()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzzb;->zzt(I)Z

    move-result v6

    goto :goto_1

    .line 16
    :cond_5
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzP:Z

    .line 9
    invoke-virtual {v6, p1, p2, v7}, Lcom/google/android/gms/internal/ads/zzzb;->zzu(JZ)Z

    move-result v6

    :goto_1
    if-nez v6, :cond_6

    .line 10
    aget-boolean v6, v0, v5

    if-nez v6, :cond_7

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzz:Z

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzN:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzM:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzP:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzI:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzm:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacd;->zze()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 11
    array-length v3, v2

    :goto_4
    if-ge v1, v3, :cond_8

    aget-object v4, v2, v1

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzzb;->zzy()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 13
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacd;->zzf()V

    goto :goto_6

    .line 14
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacd;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 15
    array-length v2, v0

    move v3, v1

    :goto_5
    if-ge v3, v2, :cond_a

    aget-object v4, v0, v3

    .line 16
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzzb;->zzg(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    return-wide p1
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zzni;)J
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzaa()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzC:Lcom/google/android/gms/internal/ads/zzahb;

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzahb;->zzb()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzC:Lcom/google/android/gms/internal/ads/zzahb;

    .line 3
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(J)Lcom/google/android/gms/internal/ads/zzagz;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzagz;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzagz;->zzb:Lcom/google/android/gms/internal/ads/zzahc;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzni;->zzd:J

    cmp-long v10, v8, v5

    if-nez v10, :cond_2

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzni;->zze:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_1

    goto/16 :goto_e

    :cond_1
    move-wide v8, v5

    .line 4
    :cond_2
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    sub-long v10, v1, v8

    xor-long/2addr v8, v1

    xor-long v12, v1, v10

    cmp-long v12, v12, v5

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ltz v12, :cond_3

    move v12, v13

    goto :goto_0

    :cond_3
    move v12, v14

    :goto_0
    cmp-long v8, v8, v5

    if-ltz v8, :cond_4

    move v8, v13

    goto :goto_1

    :cond_4
    move v8, v14

    :goto_1
    or-int/2addr v8, v12

    const-wide/16 v15, 0x1

    const/16 v9, 0x3f

    const-wide v17, 0x7fffffffffffffffL

    if-eqz v8, :cond_5

    move-wide/from16 v19, v10

    goto :goto_2

    :cond_5
    ushr-long v19, v10, v9

    xor-long v19, v19, v15

    add-long v19, v19, v17

    :goto_2
    const-wide/high16 v21, -0x8000000000000000L

    cmp-long v8, v19, v21

    if-nez v8, :cond_7

    cmp-long v8, v10, v21

    if-nez v8, :cond_6

    move-wide/from16 v10, v21

    goto :goto_4

    :cond_6
    :goto_3
    move-wide/from16 v19, v21

    goto :goto_5

    :cond_7
    :goto_4
    cmp-long v8, v19, v17

    if-nez v8, :cond_9

    cmp-long v8, v10, v17

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    move-wide/from16 v19, v17

    :cond_9
    :goto_5
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzni;->zze:J

    add-long v23, v1, v10

    xor-long/2addr v10, v1

    xor-long v25, v1, v23

    cmp-long v3, v25, v5

    if-ltz v3, :cond_a

    move v3, v13

    goto :goto_6

    :cond_a
    move v3, v14

    :goto_6
    cmp-long v5, v10, v5

    if-gez v5, :cond_b

    move v5, v13

    goto :goto_7

    :cond_b
    move v5, v14

    :goto_7
    or-int/2addr v3, v5

    if-eqz v3, :cond_c

    move-wide/from16 v5, v23

    goto :goto_8

    :cond_c
    ushr-long v5, v23, v9

    xor-long/2addr v5, v15

    add-long v5, v5, v17

    :goto_8
    cmp-long v3, v5, v21

    if-nez v3, :cond_d

    cmp-long v3, v23, v21

    if-nez v3, :cond_f

    goto :goto_9

    :cond_d
    move-wide/from16 v21, v23

    :goto_9
    cmp-long v3, v5, v17

    if-nez v3, :cond_e

    cmp-long v3, v21, v17

    goto :goto_a

    :cond_e
    move-wide/from16 v17, v5

    :cond_f
    :goto_a
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzahc;->zzb:J

    cmp-long v3, v19, v5

    if-gtz v3, :cond_10

    cmp-long v3, v5, v17

    if-gtz v3, :cond_10

    move v3, v13

    goto :goto_b

    :cond_10
    move v3, v14

    :goto_b
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzahc;->zzb:J

    cmp-long v4, v19, v7

    if-gtz v4, :cond_11

    cmp-long v4, v7, v17

    if-gtz v4, :cond_11

    goto :goto_c

    :cond_11
    move v13, v14

    :goto_c
    if-eqz v3, :cond_13

    if-eqz v13, :cond_13

    sub-long v3, v5, v1

    sub-long v1, v7, v1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_12

    goto :goto_d

    :cond_12
    return-wide v7

    :cond_13
    if-eqz v3, :cond_14

    :goto_d
    move-wide v1, v5

    goto :goto_e

    :cond_14
    if-eqz v13, :cond_15

    move-wide v1, v7

    :goto_e
    return-wide v1

    :cond_15
    return-wide v19
.end method

.method public final zzl()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzma;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzP:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzm:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacd;->zzb()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzN:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzy:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzJ:I

    if-nez v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzo:Lcom/google/android/gms/internal/ads/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzds;->zza()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacd;->zze()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzW()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final zzn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzP:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzm:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacd;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzo:Lcom/google/android/gms/internal/ads/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzds;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzzb;->zzf()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzn:Lcom/google/android/gms/internal/ads/zzyd;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyd;->zzb()V

    return-void
.end method

.method final zzp(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzT()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzP:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzb;->zzr(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final zzq(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzb;->zzl()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzr()V

    return-void
.end method

.method final zzr()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzF:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zza(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzm:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacd;->zzh(I)V

    return-void
.end method

.method final zzs(ILcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zziv;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzT()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyq;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzP:Z

    .line 3
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzzb;->zzs(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zziv;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyq;->zzS(I)V

    :cond_1
    return p2
.end method

.method final zzt(IJ)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzT()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyq;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzP:Z

    .line 3
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzzb;->zzv(JZ)I

    move-result p2

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzzb;->zzw(I)V

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyq;->zzS(I)V

    return v1

    :cond_1
    return p2
.end method

.method public final zzu(II)Lcom/google/android/gms/internal/ads/zzahk;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzyo;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzyo;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzyq;->zzU(Lcom/google/android/gms/internal/ads/zzyo;)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object p1

    return-object p1
.end method

.method public final zzv()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzx:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzr:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzahb;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzyk;-><init>(Lcom/google/android/gms/internal/ads/zzyq;Lcom/google/android/gms/internal/ads/zzahb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzr:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final zzx()Lcom/google/android/gms/internal/ads/zzahk;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzyo;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzyq;->zzU(Lcom/google/android/gms/internal/ads/zzyo;)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v0

    return-object v0
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzr:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzp:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzabz;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzabx;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyh;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyh;->zzf()Lcom/google/android/gms/internal/ads/zzim;

    move-result-object v2

    .line 3
    new-instance v15, Lcom/google/android/gms/internal/ads/zzxb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyh;->zze()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyh;->zzh()Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzim;->zzg()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzim;->zzh()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzim;->zzf()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzxb;-><init>(JLcom/google/android/gms/internal/ads/zzht;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyh;->zzg()J

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object/from16 v2, p6

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    instance-of v5, v2, Lcom/google/android/gms/internal/ads/zzat;

    if-nez v5, :cond_1

    .line 6
    instance-of v5, v2, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_1

    instance-of v5, v2, Lcom/google/android/gms/internal/ads/zzid;

    if-nez v5, :cond_1

    instance-of v5, v2, Lcom/google/android/gms/internal/ads/zzacc;

    if-nez v5, :cond_1

    instance-of v5, v2, Lcom/google/android/gms/internal/ads/zzhq;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhq;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzhq;->zza:I

    const/16 v6, 0x7d8

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    move-wide v5, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v2, p7, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v5, 0x1388

    .line 8
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v5, v2

    :goto_2
    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzacd;->zzb:Lcom/google/android/gms/internal/ads/zzabx;

    goto :goto_7

    .line 9
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzX()I

    move-result v2

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzO:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-le v2, v7, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    move v7, v9

    :goto_3
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzK:Z

    if-nez v10, :cond_8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzC:Lcom/google/android/gms/internal/ads/zzahb;

    if-eqz v10, :cond_5

    .line 10
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzahb;->zza()J

    move-result-wide v10

    cmp-long v3, v10, v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzy:Z

    if-eqz v2, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzyq;->zzT()Z

    move-result v3

    if-nez v3, :cond_6

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzN:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zzacd;->zza:Lcom/google/android/gms/internal/ads/zzabx;

    goto :goto_7

    :cond_6
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzH:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzL:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzO:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzv:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 11
    array-length v8, v4

    move v10, v9

    :goto_4
    if-ge v10, v8, :cond_7

    aget-object v11, v4, v10

    .line 12
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzzb;->zzg(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 13
    :cond_7
    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzyh;->zzd(JJ)V

    goto :goto_6

    .line 10
    :cond_8
    :goto_5
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzO:I

    :goto_6
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzacd;->zza(ZJ)Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v2

    .line 6
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabx;->zza()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzg:Lcom/google/android/gms/internal/ads/zzxu;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyh;->zzg()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzyq;->zzD:J

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfl;->zzr(J)J

    move-result-wide v22

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfl;->zzr(J)J

    move-result-wide v24

    new-instance v6, Lcom/google/android/gms/internal/ads/zzxg;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/internal/ads/zzxg;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    move-object/from16 v7, p6

    .line 15
    invoke-virtual {v5, v15, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzxu;->zzg(Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxg;Ljava/io/IOException;Z)V

    if-nez v3, :cond_9

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyh;->zze()J

    :cond_9
    return-object v2
.end method
