.class public abstract Lcom/google/android/gms/internal/ads/zzvt;
.super Lcom/google/android/gms/internal/ads/zzix;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Z

.field private zzB:F

.field private zzC:Ljava/util/ArrayDeque;

.field private zzD:Lcom/google/android/gms/internal/ads/zzvp;

.field private zzE:Lcom/google/android/gms/internal/ads/zzvm;

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:Z

.field private zzK:Z

.field private zzL:J

.field private zzM:Z

.field private zzN:J

.field private zzO:I

.field private zzP:I

.field private zzQ:Ljava/nio/ByteBuffer;

.field private zzR:Z

.field private zzS:Z

.field private zzT:Z

.field private zzU:Z

.field private zzV:Z

.field private zzW:Z

.field private zzX:I

.field private zzY:I

.field private zzZ:I

.field protected zza:Lcom/google/android/gms/internal/ads/zzjb;

.field private zzaa:Z

.field private zzab:Z

.field private zzac:Z

.field private zzad:J

.field private zzae:Z

.field private zzaf:Z

.field private zzag:Z

.field private zzah:Lcom/google/android/gms/internal/ads/zzvs;

.field private zzai:J

.field private zzaj:Z

.field private zzak:Z

.field private zzal:Z

.field private zzam:J

.field private zzan:Lcom/google/android/gms/internal/ads/zziz;

.field private zzao:Lcom/google/android/gms/internal/ads/zziz;

.field private zzap:Lcom/google/android/gms/internal/ads/zzgww;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzvh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzvv;

.field private final zzf:F

.field private final zzg:Lcom/google/android/gms/internal/ads/zziv;

.field private final zzh:Lcom/google/android/gms/internal/ads/zziv;

.field private final zzi:Lcom/google/android/gms/internal/ads/zziv;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzva;

.field private final zzk:Landroid/media/MediaCodec$BufferInfo;

.field private final zzl:Ljava/util/ArrayDeque;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzty;

.field private final zzn:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzo:Lcom/google/android/gms/internal/ads/zzv;

.field private zzp:Lcom/google/android/gms/internal/ads/zzv;

.field private zzq:Lcom/google/android/gms/internal/ads/zzug;

.field private zzr:Lcom/google/android/gms/internal/ads/zzug;

.field private zzs:Lcom/google/android/gms/internal/ads/zzmz;

.field private zzt:Landroid/media/MediaCrypto;

.field private zzu:J

.field private zzv:F

.field private zzw:F

.field private zzx:Lcom/google/android/gms/internal/ads/zzvj;

.field private zzy:Lcom/google/android/gms/internal/ads/zzv;

.field private zzz:Landroid/media/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzvv;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzix;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zze:Lcom/google/android/gms/internal/ads/zzvv;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzf:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zziv;

    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zziv;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzg:Lcom/google/android/gms/internal/ads/zziv;

    new-instance p1, Lcom/google/android/gms/internal/ads/zziv;

    .line 7
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zziv;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    new-instance p1, Lcom/google/android/gms/internal/ads/zziv;

    const/4 p3, 0x2

    .line 8
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zziv;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzi:Lcom/google/android/gms/internal/ads/zziv;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzva;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzva;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzj:Lcom/google/android/gms/internal/ads/zzva;

    .line 10
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzk:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzv:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzu:J

    new-instance p5, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Ljava/util/ArrayDeque;

    sget-object p5, Lcom/google/android/gms/internal/ads/zzvs;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zziv;->zzj(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzva;->zzc:Ljava/nio/ByteBuffer;

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzty;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzty;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzm:Lcom/google/android/gms/internal/ads/zzty;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzO:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzP:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzai:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzL:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzal:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzam:J

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgww;->zzh()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzap:Lcom/google/android/gms/internal/ads/zzgww;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zziz;->zza:Lcom/google/android/gms/internal/ads/zziz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzan:Lcom/google/android/gms/internal/ads/zziz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzao:Lcom/google/android/gms/internal/ads/zziz;

    return-void
.end method

.method private final zzaA(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzix;->zzI()Lcom/google/android/gms/internal/ads/zzlw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzg:Lcom/google/android/gms/internal/ads/zziv;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zza()V

    or-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzix;->zzQ(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zziv;I)I

    move-result p1

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzao(Lcom/google/android/gms/internal/ads/zzlw;)Lcom/google/android/gms/internal/ads/zzjc;

    return v3

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzae:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbr()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final zzaB(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzu:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzu:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zzaC()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzP:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaq()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzT:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaw()V

    return-void
.end method

.method private final zzaw()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaz()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzV:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzj:Lcom/google/android/gms/internal/ads/zzva;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzi:Lcom/google/android/gms/internal/ads/zziv;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zza()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzU:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzm:Lcom/google/android/gms/internal/ads/zzty;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzty;->zzb()V

    return-void
.end method

.method private final zzax()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaO()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaM()V

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaP()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzay()V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzal:Z

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzay()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaR()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaR()V

    .line 4
    throw v0
.end method

.method private final zzaz()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbt()Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v2

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzvs;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzai:J

    return-void
.end method

.method protected static zzbj(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzO:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzbm()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzO:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzbn()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzP:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzQ:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzix;->zze()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:F

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzix;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzak(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:F

    cmpl-float v2, v0, p1

    if-eqz v2, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbq()V

    const/4 p1, 0x0

    return p1

    :cond_1
    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzf:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 4
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzvj;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzp(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:F

    :cond_3
    :goto_0
    return v1
.end method

.method private final zzbp()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzaa:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbu()V

    :goto_0
    return v1
.end method

.method private final zzbq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzaa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaM()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaE()V

    return-void
.end method

.method private final zzbr()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzaf:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzau()V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaM()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaE()V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzay()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbu()V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzay()V

    return-void
.end method

.method private final zzbs(Lcom/google/android/gms/internal/ads/zzvs;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzvs;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzaj:Z

    :cond_0
    return-void
.end method

.method private final zzbt()Lcom/google/android/gms/internal/ads/zzvs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvs;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    return-object v0
.end method

.method private final zzbu()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzug;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Lcom/google/android/gms/internal/ads/zzug;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    return-void
.end method

.method private final zzbv(JJ)Z
    .locals 4

    cmp-long v0, p3, p1

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v3, "audio/opus"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgv;->zzf(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method protected zzA(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzvs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    if-nez p4, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzae:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzaf:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzT:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaw()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaN()Z

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvs;->zze:Lcom/google/android/gms/internal/ads/zzfh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfh;->zzc()I

    move-result p2

    if-lez p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzag:Z

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfh;->zzb()V

    return-void
.end method

.method protected zzD()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbs(Lcom/google/android/gms/internal/ads/zzvs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzT:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaq()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzax()Z

    return-void
.end method

.method protected zzE()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaq()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzug;

    return-void

    :catchall_0
    move-exception v1

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    throw v1
.end method

.method public final zzV(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzM:Z

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzvt;->zzaj(JJZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public zzX(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzv:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z

    return-void
.end method

.method public zzZ(JJ)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v14, 0x0

    const/4 v13, 0x1

    .line 1
    :try_start_0
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzaf:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_20

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzau()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    move v1, v13

    move v3, v14

    :goto_0
    move-object v4, v15

    goto/16 :goto_2c

    :catch_1
    move-exception v0

    move-object v1, v0

    move v3, v14

    :goto_1
    move-object v4, v15

    goto/16 :goto_32

    :cond_0
    :try_start_2
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_20

    const/4 v11, 0x2

    if-nez v1, :cond_1

    .line 2
    :try_start_3
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zzvt;->zzaA(I)Z

    move-result v1
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaE()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzT:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_20

    const/4 v10, 0x0

    if-eqz v1, :cond_1a

    :try_start_5
    const-string v1, "bypassRender"

    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_2
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzaf:Z

    xor-int/2addr v1, v13

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzj:Lcom/google/android/gms/internal/ads/zzva;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzva;->zzp()Z

    move-result v1
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_a

    if-eqz v1, :cond_4

    :try_start_6
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzva;->zzc:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzP:I

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzva;->zzo()I

    move-result v16

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/zzva;->zze:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzH()J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzva;->zzn()J

    move-result-wide v12

    .line 6
    invoke-direct {v15, v1, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzvt;->zzbv(JJ)Z

    move-result v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zziq;->zzb()Z

    move-result v19

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v12, :cond_3

    .line 7
    move-object v1, v12

    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v20, v4

    move-wide/from16 v4, p3

    move/from16 v10, v16

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move-wide/from16 v11, v20

    move/from16 v14, v19

    move-object/from16 v15, v18

    .line 8
    :try_start_7
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzvt;->zzas(JJLcom/google/android/gms/internal/ads/zzvj;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzva;->zzn()J

    move-result-wide v1
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v15, p0

    .line 9
    :try_start_8
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzaZ(J)V

    .line 10
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zziq;->zza()V

    const/4 v14, 0x0

    goto :goto_8

    :cond_2
    move-object/from16 v15, p0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_6

    :cond_3
    move-object v14, v10

    .line 39
    throw v14
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    :goto_3
    move-object v2, v0

    move-object v4, v15

    :goto_4
    const/4 v1, 0x1

    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_2c

    :catch_5
    move-exception v0

    :goto_6
    move-object v1, v0

    move-object v4, v15

    :goto_7
    const/4 v3, 0x0

    goto/16 :goto_32

    :cond_4
    move-object v14, v10

    move-object/from16 v16, v11

    .line 10
    :goto_8
    :try_start_9
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzae:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v1, :cond_5

    const/4 v13, 0x1

    :try_start_a
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzaf:Z
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    const/4 v12, 0x0

    goto/16 :goto_d

    :catch_6
    move-exception v0

    move-object v2, v0

    move v1, v13

    move-object v4, v15

    goto :goto_5

    :cond_5
    const/4 v13, 0x1

    .line 145
    :try_start_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzU:Z

    if-eqz v1, :cond_6

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzi:Lcom/google/android/gms/internal/ads/zziv;

    move-object/from16 v2, v16

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzva;->zzq(Lcom/google/android/gms/internal/ads/zziv;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7

    const/4 v12, 0x0

    :try_start_c
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzU:Z

    goto :goto_9

    :cond_6
    move-object/from16 v2, v16

    const/4 v12, 0x0

    :goto_9
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzV:Z

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzva;->zzp()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v10, -0x5

    goto/16 :goto_e

    .line 12
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaq()V

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzV:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaE()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzT:Z

    if-nez v1, :cond_8

    goto/16 :goto_d

    :cond_8
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzae:Z

    xor-int/2addr v1, v13

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzI()Lcom/google/android/gms/internal/ads/zzlw;

    move-result-object v1

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzi:Lcom/google/android/gms/internal/ads/zziv;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziq;->zza()V

    .line 17
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziq;->zza()V

    .line 18
    invoke-virtual {v15, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzix;->zzQ(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zziv;I)I

    move-result v4

    const/4 v10, -0x5

    if-eq v4, v10, :cond_15

    const/4 v5, -0x4

    if-eq v4, v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzcW()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbt()Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v1

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzf:J

    goto/16 :goto_c

    .line 38
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziq;->zzb()Z

    move-result v4

    if-eqz v4, :cond_b

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzae:Z

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbt()Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v1

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzf:J

    goto/16 :goto_c

    :cond_b
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zziv;->zze:J

    .line 19
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzcW()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziq;->zzd()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 20
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbt()Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v4

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzvs;->zzf:J

    :cond_d
    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzag:Z
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_c

    const-string v5, "audio/opus"

    if-eqz v4, :cond_10

    :try_start_d
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v4, :cond_f

    .line 21
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/ads/zzv;

    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 22
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 24
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 25
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgv;->zze([B)I

    move-result v4

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 26
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    :cond_e
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 27
    invoke-virtual {v15, v4, v14}, Lcom/google/android/gms/internal/ads/zzvt;->zzap(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzag:Z

    goto :goto_a

    .line 40
    :cond_f
    throw v14

    .line 28
    :cond_10
    :goto_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziv;->zzl()V

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 29
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziq;->zze()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zziv;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 30
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzav(Lcom/google/android/gms/internal/ads/zziv;)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzH()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zziv;->zze:J

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzgv;->zzf(JJ)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzm:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 31
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzty;->zza(Lcom/google/android/gms/internal/ads/zziv;Ljava/util/List;)V

    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzva;->zzp()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_b

    .line 34
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzH()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzva;->zzn()J

    move-result-wide v6

    .line 32
    invoke-direct {v15, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzvt;->zzbv(JJ)Z

    move-result v6

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zziv;->zze:J

    .line 33
    invoke-direct {v15, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzvt;->zzbv(JJ)Z

    move-result v4

    if-ne v6, v4, :cond_14

    .line 34
    :goto_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzva;->zzq(Lcom/google/android/gms/internal/ads/zziv;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_14
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzU:Z

    goto :goto_c

    .line 37
    :cond_15
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzao(Lcom/google/android/gms/internal/ads/zzlw;)Lcom/google/android/gms/internal/ads/zzjc;

    .line 36
    :cond_16
    :goto_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzva;->zzp()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziv;->zzl()V

    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzva;->zzp()Z

    move-result v1

    if-nez v1, :cond_19

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzae:Z

    if-nez v1, :cond_19

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzV:Z

    if-eqz v1, :cond_18

    goto :goto_e

    .line 41
    :cond_18
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_c

    move v3, v12

    move v1, v13

    move-object v4, v15

    goto/16 :goto_29

    :cond_19
    :goto_e
    move-object v10, v14

    move v14, v12

    goto/16 :goto_2

    :catch_7
    move-exception v0

    const/4 v12, 0x0

    goto :goto_f

    :catch_8
    move-exception v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_f

    :catch_9
    move-exception v0

    const/4 v12, 0x0

    goto :goto_10

    :catch_a
    move-exception v0

    move v12, v14

    :goto_f
    move-object v2, v0

    move v3, v12

    move v1, v13

    goto/16 :goto_0

    :catch_b
    move-exception v0

    move v12, v14

    :goto_10
    move-object v1, v0

    move v3, v12

    goto/16 :goto_1

    :cond_1a
    move v12, v14

    move-object v14, v10

    const/4 v10, -0x5

    .line 37
    :try_start_e
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1e

    if-eqz v1, :cond_5b

    .line 42
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    move-result-wide v8

    const-string v1, "drainAndFeed"

    .line 43
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_11
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    if-eqz v6, :cond_5a

    .line 44
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvj;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaC()Z

    move-result v1
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1a

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    if-nez v1, :cond_31

    :try_start_10
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 45
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzf(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v4

    if-gez v4, :cond_2a

    const/4 v1, -0x2

    if-ne v4, v1, :cond_26

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzac:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    if-eqz v1, :cond_25

    .line 56
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzg()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzF:I

    if-eqz v2, :cond_1b

    const-string v2, "width"

    .line 57
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1b

    const-string v2, "height"

    .line 58
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_1b

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:Z

    goto/16 :goto_15

    .line 119
    :cond_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_24

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzap:Lcom/google/android/gms/internal/ads/zzgww;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgww;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_13

    :cond_1c
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzap:Lcom/google/android/gms/internal/ads/zzgww;

    .line 60
    sget-object v3, Lcom/google/android/gms/internal/ads/zziz;->zza:Lcom/google/android/gms/internal/ads/zziz;

    new-instance v3, Lcom/google/android/gms/internal/ads/zziy;

    .line 61
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zziy;-><init>()V

    .line 62
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 64
    invoke-static {v1, v4}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v13, :cond_22

    if-eq v5, v11, :cond_21

    const/4 v6, 0x3

    if-eq v5, v6, :cond_20

    if-eq v5, v7, :cond_1f

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1e

    goto :goto_12

    .line 65
    :cond_1e
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zziy;->zze(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zziy;

    goto :goto_12

    .line 66
    :cond_1f
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zziy;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziy;

    goto :goto_12

    .line 67
    :cond_20
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zziy;->zzc(Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/zziy;

    goto :goto_12

    .line 68
    :cond_21
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zziy;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zziy;

    goto :goto_12

    .line 69
    :cond_22
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zziy;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zziy;

    goto :goto_12

    .line 60
    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziy;->zzg()Lcom/google/android/gms/internal/ads/zziz;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzao:Lcom/google/android/gms/internal/ads/zziz;

    .line 70
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zziz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzao:Lcom/google/android/gms/internal/ads/zziz;

    .line 71
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzat(Lcom/google/android/gms/internal/ads/zziz;)V

    .line 59
    :cond_24
    :goto_13
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Landroid/media/MediaFormat;

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Z

    goto :goto_15

    .line 84
    :cond_25
    throw v14

    .line 71
    :cond_26
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzK:Z

    if-eqz v1, :cond_28

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzae:Z

    if-nez v1, :cond_27

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I

    if-ne v1, v11, :cond_28

    .line 85
    :cond_27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbr()V

    :cond_28
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzL:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_29

    const-wide/16 v1, 0x64

    add-long/2addr v4, v1

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdo;->zza()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_29

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbr()V

    :cond_29
    :goto_14
    move-wide v1, v8

    move-object/from16 v18, v14

    move-object v4, v15

    goto/16 :goto_20

    .line 46
    :cond_2a
    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzam:J

    sub-long/2addr v10, v2

    iput-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:Z

    if-eqz v2, :cond_2b

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:Z

    .line 55
    invoke-interface {v6, v4, v12}, Lcom/google/android/gms/internal/ads/zzvj;->zzc(IZ)V

    :goto_15
    move-wide v1, v8

    move-object/from16 v18, v14

    move-object v4, v15

    goto/16 :goto_1c

    .line 47
    :cond_2b
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_2c

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_2c

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbr()V

    goto :goto_14

    :cond_2c
    iput v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzP:I

    .line 48
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/zzvj;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzQ:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2d

    .line 49
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzQ:Ljava/nio/ByteBuffer;

    .line 50
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 51
    :cond_2d
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 52
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzvs;->zze:Lcom/google/android/gms/internal/ads/zzfh;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zze(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    if-nez v1, :cond_2e

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzaj:Z

    if-eqz v2, :cond_2e

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Landroid/media/MediaFormat;

    if-eqz v2, :cond_2e

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvs;->zze:Lcom/google/android/gms/internal/ads/zzfh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    :cond_2e
    if-eqz v1, :cond_2f

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_16

    .line 88
    :cond_2f
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Z

    if-eqz v1, :cond_31

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v1, :cond_31

    .line 53
    :goto_16
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v1, :cond_30

    .line 54
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Landroid/media/MediaFormat;

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzap(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Z

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzaj:Z

    goto :goto_17

    .line 83
    :cond_30
    throw v14
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_c

    :catch_c
    move-exception v0

    goto/16 :goto_f

    :catch_d
    move-exception v0

    goto/16 :goto_10

    .line 54
    :cond_31
    :goto_17
    :try_start_11
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzal:Z
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_1a

    if-nez v1, :cond_33

    :try_start_12
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 72
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzH()J

    move-result-wide v3
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_c

    cmp-long v1, v1, v3

    if-gez v1, :cond_32

    goto :goto_18

    :cond_32
    move v1, v12

    goto :goto_19

    :cond_33
    :goto_18
    move v1, v13

    :goto_19
    :try_start_13
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzR:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 73
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzf:J
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_1a

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_34

    :try_start_14
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzk:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_c

    cmp-long v1, v1, v3

    if-gtz v1, :cond_34

    move v1, v13

    goto :goto_1a

    :cond_34
    move v1, v12

    :goto_1a
    :try_start_15
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzS:Z

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzQ:Ljava/nio/ByteBuffer;

    iget v11, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzP:I

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 74
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzR:Z

    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzS:Z

    move/from16 v17, v14

    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v14, :cond_59

    .line 75
    move-object/from16 v18, v14

    check-cast v18, Lcom/google/android/gms/internal/ads/zzv;
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_1a

    const/16 v18, 0x1

    move/from16 v19, v1

    move-object/from16 v1, p0

    move-wide/from16 v20, v2

    move-wide/from16 v2, p1

    move-object/from16 v24, v4

    move/from16 v22, v5

    move-wide/from16 v4, p3

    move/from16 v23, v7

    move-object v7, v10

    move-wide v9, v8

    move v8, v11

    move-wide v10, v9

    move/from16 v9, v22

    move-wide/from16 v25, v10

    const/4 v11, -0x5

    move/from16 v10, v18

    move-wide/from16 v11, v20

    move/from16 v13, v19

    move-object/from16 v16, v14

    const/16 v18, 0x0

    move/from16 v14, v17

    move-object/from16 v15, v16

    .line 76
    :try_start_16
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzvt;->zzas(JJLcom/google/android/gms/internal/ads/zzvj;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    move-result v1
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_17

    if-eqz v1, :cond_39

    move-object/from16 v1, v24

    .line 77
    :try_start_17
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_10

    move-object/from16 v4, p0

    :try_start_18
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzaZ(J)V

    .line 78
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_35

    const/4 v14, 0x1

    goto :goto_1b

    :cond_35
    const/4 v14, 0x0

    :goto_1b
    if-nez v14, :cond_36

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzab:Z

    if-eqz v1, :cond_36

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzS:Z

    if-eqz v1, :cond_36

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdo;->zza()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzL:J

    .line 80
    :cond_36
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbn()V

    if-eqz v14, :cond_37

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbr()V

    goto :goto_1f

    :cond_37
    move-wide/from16 v1, v25

    .line 81
    :goto_1c
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzaB(J)Z

    move-result v3
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_e

    if-nez v3, :cond_38

    goto :goto_20

    :cond_38
    move-wide v8, v1

    move-object v15, v4

    move-object/from16 v14, v18

    const/4 v10, -0x5

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_11

    :catch_e
    move-exception v0

    :goto_1d
    move-object v2, v0

    goto/16 :goto_4

    :catch_f
    move-exception v0

    :goto_1e
    move-object v1, v0

    goto/16 :goto_7

    :catch_10
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_1d

    :catch_11
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_1e

    :cond_39
    move-object/from16 v4, p0

    :goto_1f
    move-wide/from16 v1, v25

    :goto_20
    :try_start_19
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    if-eqz v5, :cond_57

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I

    const/4 v12, 0x2

    if-eq v3, v12, :cond_57

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzae:Z

    if-eqz v3, :cond_3a

    goto/16 :goto_26

    .line 89
    :cond_3a
    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/ads/zzvj;

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzO:I
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_15

    if-gez v3, :cond_3b

    .line 90
    :try_start_1a
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzvj;->zze()I

    move-result v3

    iput v3, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzO:I

    if-ltz v3, :cond_57

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    .line 91
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzvj;->zzh(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v6, Lcom/google/android/gms/internal/ads/zziv;->zzc:Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zziq;->zza()V
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_e

    :cond_3b
    :try_start_1b
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_15

    const/4 v13, 0x1

    if-ne v3, v13, :cond_3d

    :try_start_1c
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzK:Z

    if-nez v1, :cond_3c

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzab:Z

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzO:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 126
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzvj;->zza(IIIJI)V

    .line 127
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbm()V

    :cond_3c
    iput v12, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_12

    goto/16 :goto_26

    :catch_12
    move-exception v0

    move-object v2, v0

    move v1, v13

    goto/16 :goto_5

    :cond_3d
    :try_start_1d
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzI:Z
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_15

    if-eqz v3, :cond_3f

    const/4 v3, 0x0

    :try_start_1e
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzI:Z

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zziv;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_3e

    .line 93
    move-object v7, v6

    check-cast v7, Ljava/nio/ByteBuffer;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzvt;->zzb:[B

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzO:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x26

    .line 94
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzvj;->zza(IIIJI)V

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbm()V

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzaa:Z

    goto/16 :goto_25

    .line 128
    :cond_3e
    throw v18
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_13

    :catch_13
    move-exception v0

    move-object v2, v0

    move v1, v13

    goto/16 :goto_2c

    :cond_3f
    const/4 v3, 0x0

    .line 125
    :try_start_1f
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_19

    if-ne v6, v13, :cond_43

    move v14, v3

    :goto_21
    :try_start_20
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v6, :cond_42

    .line 96
    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/ads/zzv;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v14, v6, :cond_41

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 97
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zziv;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_40

    .line 98
    move-object v8, v7

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v14, v14, 0x1

    goto :goto_21

    .line 129
    :cond_40
    throw v18

    .line 98
    :cond_41
    iput v12, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    goto :goto_22

    .line 130
    :cond_42
    throw v18
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_13

    .line 98
    :cond_43
    :goto_22
    :try_start_21
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zziv;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_56

    .line 99
    move-object v7, v6

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzI()Lcom/google/android/gms/internal/ads/zzlw;

    move-result-object v7
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_19

    :try_start_22
    new-instance v8, Lcom/google/android/gms/internal/ads/zzvq;

    invoke-direct {v8, v4, v7}, Lcom/google/android/gms/internal/ads/zzvq;-><init>(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/internal/ads/zzlw;)V

    .line 101
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/ads/zzvj;->zzi(Ljava/lang/Runnable;)V
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zziu; {:try_start_22 .. :try_end_22} :catch_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_19

    :try_start_23
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_19

    const/4 v9, -0x3

    if-ne v8, v9, :cond_44

    :try_start_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzcW()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbt()Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v1

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzf:J

    goto/16 :goto_27

    :cond_44
    const/4 v14, -0x5

    if-ne v8, v14, :cond_46

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    if-ne v5, v12, :cond_45

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    .line 106
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zziq;->zza()V

    iput v13, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    .line 107
    :cond_45
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzvt;->zzao(Lcom/google/android/gms/internal/ads/zzlw;)Lcom/google/android/gms/internal/ads/zzjc;
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_13

    goto/16 :goto_25

    :cond_46
    :try_start_25
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zziq;->zzb()Z

    move-result v8
    :try_end_25
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_19

    if-eqz v8, :cond_49

    .line 132
    :try_start_26
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbt()Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v1

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzf:J

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    if-ne v1, v12, :cond_47

    .line 133
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zziq;->zza()V

    iput v13, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    :cond_47
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzae:Z

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzaa:Z

    if-nez v1, :cond_48

    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbr()V

    goto/16 :goto_27

    :cond_48
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzK:Z

    if-nez v1, :cond_58

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzab:Z

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzO:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 135
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzvj;->zza(IIIJI)V

    .line 136
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbm()V
    :try_end_26
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_13

    goto/16 :goto_27

    :cond_49
    :try_start_27
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzaa:Z
    :try_end_27
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_27 .. :try_end_27} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_19

    if-nez v8, :cond_4a

    :try_start_28
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zziq;->zzc()Z

    move-result v8

    if-nez v8, :cond_4a

    .line 124
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zziq;->zza()V

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    if-ne v5, v12, :cond_55

    iput v13, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I
    :try_end_28
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_28} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_13

    goto/16 :goto_25

    :cond_4a
    :try_start_29
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zziv;->zze:J

    .line 108
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzvt;->zzaX(Lcom/google/android/gms/internal/ads/zziv;)Z

    move-result v10

    if-nez v10, :cond_55

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zziv;->zzk()Z

    move-result v10
    :try_end_29
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_29 .. :try_end_29} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_19

    if-eqz v10, :cond_4b

    :try_start_2a
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zziv;->zzb:Lcom/google/android/gms/internal/ads/zzis;

    .line 109
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzis;->zzc(I)V
    :try_end_2a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2a .. :try_end_2a} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_13

    :cond_4b
    :try_start_2b
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzag:Z
    :try_end_2b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2b .. :try_end_2b} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_19

    if-eqz v6, :cond_4d

    .line 110
    :try_start_2c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbt()Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzvs;->zze:Lcom/google/android/gms/internal/ads/zzfh;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v11, :cond_4c

    move-object v15, v11

    check-cast v15, Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v6, v8, v9, v11}, Lcom/google/android/gms/internal/ads/zzfh;->zza(JLjava/lang/Object;)V

    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzag:Z

    goto :goto_23

    .line 137
    :cond_4c
    throw v18
    :try_end_2c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2c .. :try_end_2c} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_13

    .line 110
    :cond_4d
    :goto_23
    :try_start_2d
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    .line 111
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzcW()Z

    move-result v6
    :try_end_2d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2d .. :try_end_2d} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_19

    if-nez v6, :cond_4e

    :try_start_2e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zziq;->zzd()Z

    move-result v6
    :try_end_2e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2e .. :try_end_2e} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_13

    if-eqz v6, :cond_4f

    .line 112
    :cond_4e
    :try_start_2f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbt()Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v6

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    iput-wide v14, v6, Lcom/google/android/gms/internal/ads/zzvs;->zzf:J

    .line 113
    :cond_4f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zziv;->zzl()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zziq;->zze()Z

    move-result v6
    :try_end_2f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2f .. :try_end_2f} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_19

    if-eqz v6, :cond_50

    .line 114
    :try_start_30
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzvt;->zzav(Lcom/google/android/gms/internal/ads/zziv;)V
    :try_end_30
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_30 .. :try_end_30} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_13

    :cond_50
    :try_start_31
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzal:Z

    if-eqz v6, :cond_52

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    cmp-long v6, v8, v14

    if-gtz v6, :cond_51

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzam:J

    sub-long/2addr v14, v8

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    add-long/2addr v12, v14

    iput-wide v12, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzam:J

    :cond_51
    iput-wide v8, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzal:Z

    .line 115
    :cond_52
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzvt;->zzaV(Lcom/google/android/gms/internal/ads/zziv;)V

    .line 116
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzvt;->zzaW(Lcom/google/android/gms/internal/ads/zziv;)I

    move-result v11

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzam:J

    add-long/2addr v12, v8

    if-eqz v10, :cond_53

    .line 120
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzvj;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzO:I

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zziv;->zzb:Lcom/google/android/gms/internal/ads/zzis;

    const/4 v7, 0x0

    move-wide v9, v12

    .line 121
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzvj;->zzb(IILcom/google/android/gms/internal/ads/zzis;JI)V

    goto :goto_24

    .line 117
    :cond_53
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzvj;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzO:I

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zziv;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_54

    .line 118
    move-object v8, v7

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    const/4 v7, 0x0

    move-wide v9, v12

    .line 119
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzvj;->zza(IIIJI)V

    .line 122
    :goto_24
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbm()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzaa:Z

    iput v3, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    .line 123
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzjb;->zzc:I

    add-int/2addr v7, v5

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzjb;->zzc:I

    goto :goto_25

    .line 138
    :cond_54
    throw v18

    :catch_14
    move-exception v0

    move-object v5, v0

    .line 102
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzvt;->zzan(Ljava/lang/Exception;)V

    .line 103
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzaA(I)Z

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzay()V

    .line 125
    :cond_55
    :goto_25
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzaB(J)Z

    move-result v5

    if-eqz v5, :cond_58

    goto/16 :goto_20

    .line 140
    :cond_56
    throw v18

    :cond_57
    :goto_26
    const/4 v3, 0x0

    .line 139
    :cond_58
    :goto_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v1, 0x1

    goto :goto_29

    :catch_15
    move-exception v0

    const/4 v3, 0x0

    goto :goto_28

    :catch_16
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_31

    :catch_17
    move-exception v0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    goto :goto_28

    :catch_18
    move-exception v0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    goto/16 :goto_31

    :cond_59
    move v3, v12

    move-object v4, v15

    const/16 v18, 0x0

    .line 141
    throw v18

    :cond_5a
    move v3, v12

    move-object/from16 v18, v14

    move-object v4, v15

    .line 142
    throw v18
    :try_end_31
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_31 .. :try_end_31} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_19

    :catch_19
    move-exception v0

    goto :goto_28

    :catch_1a
    move-exception v0

    move v3, v12

    move-object v4, v15

    :goto_28
    move-object v2, v0

    const/4 v1, 0x1

    goto :goto_2c

    :cond_5b
    move v3, v12

    move-object v4, v15

    .line 88
    :try_start_32
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    .line 143
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzix;->zzR(J)I

    move-result v5

    add-int/2addr v2, v5

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzd:I
    :try_end_32
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_32 .. :try_end_32} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_1c

    const/4 v1, 0x1

    .line 144
    :try_start_33
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzaA(I)Z

    .line 41
    :goto_29
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjb;->zza()V
    :try_end_33
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_33 .. :try_end_33} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_33} :catch_1b

    return-void

    :catch_1b
    move-exception v0

    goto :goto_2b

    :catch_1c
    move-exception v0

    const/4 v1, 0x1

    goto :goto_2b

    :catch_1d
    move-exception v0

    goto/16 :goto_31

    :catch_1e
    move-exception v0

    move v3, v12

    move v1, v13

    goto :goto_2a

    :catch_1f
    move-exception v0

    move v3, v12

    goto :goto_30

    :catch_20
    move-exception v0

    move v1, v13

    move v3, v14

    :goto_2a
    move-object v4, v15

    :goto_2b
    move-object v2, v0

    .line 146
    :goto_2c
    instance-of v5, v2, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_5c

    goto :goto_2d

    .line 147
    :cond_5c
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .line 148
    array-length v7, v6

    if-lez v7, :cond_60

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.media.MediaCodec"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_60

    .line 149
    :goto_2d
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzan(Ljava/lang/Exception;)V

    if-eqz v5, :cond_5d

    .line 150
    move-object v5, v2

    check-cast v5, Landroid/media/MediaCodec$CodecException;

    .line 151
    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v5

    if-eqz v5, :cond_5d

    move v14, v1

    goto :goto_2e

    :cond_5d
    move v14, v3

    :goto_2e
    if-eqz v14, :cond_5e

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaM()V

    :cond_5e
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Lcom/google/android/gms/internal/ads/zzvm;

    .line 153
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzaT(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzvl;->zza:I

    const/16 v3, 0x44d

    if-ne v2, v3, :cond_5f

    const/16 v2, 0xfa6

    goto :goto_2f

    :cond_5f
    const/16 v2, 0xfa3

    :goto_2f
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 154
    invoke-virtual {v4, v1, v3, v14, v2}, Lcom/google/android/gms/internal/ads/zzix;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object v1

    throw v1

    .line 155
    :cond_60
    throw v2

    :catch_21
    move-exception v0

    move v3, v14

    :goto_30
    move-object v4, v15

    :goto_31
    move-object v1, v0

    .line 144
    :goto_32
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 156
    invoke-virtual {v1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfl;->zzH(I)I

    move-result v5

    .line 157
    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzix;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object v1

    .line 158
    throw v1
.end method

.method public final zzaD()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzak:Z

    return-void
.end method

.method protected final zzaE()V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    const-string v9, "MediaCodecRenderer"

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    if-nez v0, :cond_20

    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzT:Z

    if-nez v0, :cond_20

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v10, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzvt;->zzaF(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaq()V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzj:Lcom/google/android/gms/internal/ads/zzva;

    .line 3
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzva;->zzm(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzj:Lcom/google/android/gms/internal/ads/zzva;

    const/16 v1, 0x20

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzva;->zzm(I)V

    .line 3
    :goto_0
    iput-boolean v11, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzT:Z

    return-void

    .line 4
    :cond_2
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzug;

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Lcom/google/android/gms/internal/ads/zzug;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Lcom/google/android/gms/internal/ads/zzug;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zza()Lcom/google/android/gms/internal/ads/zzuf;

    :cond_3
    const/4 v12, 0x0

    :try_start_0
    const-string v13, "Failed to initialize decoder: "

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v15, 0x0

    if-eqz v14, :cond_1f

    .line 7
    move-object v0, v14

    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzvp; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v0, :cond_5

    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zze:Lcom/google/android/gms/internal/ads/zzvv;

    .line 8
    invoke-virtual {v8, v0, v14, v12}, Lcom/google/android/gms/internal/ads/zzvt;->zzaf(Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Ljava/util/ArrayDeque;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Ljava/util/ArrayDeque;

    .line 12
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvm;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_4
    iput-object v15, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzD:Lcom/google/android/gms/internal/ads/zzvp;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzvx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzvp; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvp;

    const v2, -0xc34e

    .line 13
    invoke-direct {v1, v14, v0, v12, v2}, Lcom/google/android/gms/internal/ads/zzvp;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    throw v1

    .line 12
    :cond_5
    :goto_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 15
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Ljava/util/ArrayDeque;

    if-eqz v6, :cond_1d

    .line 16
    move-object v0, v6

    check-cast v0, Ljava/util/ArrayDeque;

    :goto_2
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    if-nez v0, :cond_1c

    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzvm;

    if-eqz v7, :cond_1b

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvm;

    .line 18
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzvt;->zzaU(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 19
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzvt;->zzaG(Lcom/google/android/gms/internal/ads/zzvm;)Z

    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzvp; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v0, :cond_20

    :try_start_3
    const-string v0, "createCodec:"

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Lcom/google/android/gms/internal/ads/zzvm;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v1, :cond_18

    .line 20
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzw:F

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    invoke-virtual {v8, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzvt;->zzak(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    move-result v3

    iget v4, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzf:F

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_6

    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    move-result-wide v4

    .line 23
    invoke-virtual {v8, v7, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzah(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v11

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/16 v15, 0x1f

    if-lt v12, v15, :cond_7

    .line 24
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzL()Lcom/google/android/gms/internal/ads/zzqf;

    move-result-object v12

    .line 25
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzqf;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object v12

    .line 26
    invoke-static {}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v15

    invoke-static {v12, v15}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzvg;->zzb:Landroid/media/MediaFormat;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v18, v6

    :try_start_5
    const-string v6, "log-session-id"

    .line 27
    invoke-static {v12}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v6, v12}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v18, v6

    :goto_3
    move-object v12, v7

    move-object/from16 v11, v18

    goto/16 :goto_c

    :cond_7
    move-object/from16 v18, v6

    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-instance v12, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    .line 30
    invoke-interface {v0, v11}, Lcom/google/android/gms/internal/ads/zzvh;->zzc(Lcom/google/android/gms/internal/ads/zzvg;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzvr;

    const/4 v12, 0x0

    .line 31
    invoke-direct {v6, v8, v12}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(Lcom/google/android/gms/internal/ads/zzvt;[B)V

    .line 32
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzvj;->zzm(Lcom/google/android/gms/internal/ads/zzvi;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzM:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 33
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    move-result-wide v19

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzc:Landroid/content/Context;

    .line 36
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzvm;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_8

    const-string v0, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzv;->zze(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    move-result-object v12

    new-array v15, v6, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v12, v15, v17

    const/4 v12, 0x1

    aput-object v2, v15, v12

    .line 38
    sget-object v12, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    invoke-static {v12, v0, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput v3, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzB:F

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_a

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "SM-T585"

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "SM-A510"

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "SM-A520"

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "SM-J700"

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v6

    goto :goto_5

    .line 52
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v0, v3, :cond_d

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    const-string v0, "flounder"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "flounder_lte"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "grouper"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "tilapia"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    .line 44
    :goto_5
    iput v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzF:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ne v0, v3, :cond_e

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzG:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-ne v0, v12, :cond_f

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzH:Z

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v12, v1, :cond_11

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v0, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v3, :cond_12

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_12
    const-string v0, "Amazon"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "AFTS"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzf:Z

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzK:Z

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    if-eqz v0, :cond_17

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvj;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zze()I

    move-result v0

    if-ne v0, v6, :cond_14

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    move-result-wide v0

    const-wide/16 v21, 0x3e8

    add-long v0, v0, v21

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzN:J

    :cond_14
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    .line 47
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zza:I

    const/4 v12, 0x1

    add-int/2addr v1, v12

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zza:I

    sub-long v15, v19, v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_16

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzap:Lcom/google/android/gms/internal/ads/zzgww;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgww;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    if-eqz v0, :cond_15

    .line 49
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvj;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzap:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzr(Ljava/util/List;)V

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    .line 51
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_16
    :goto_b
    move-object/from16 v1, p0

    move-object v3, v11

    move-wide/from16 v4, v19

    move-object v12, v7

    move-object/from16 v11, v18

    move-wide v6, v15

    .line 52
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzvt;->zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvg;JJ)V

    goto :goto_e

    :cond_17
    move-object v12, v7

    move-object/from16 v11, v18

    const/4 v1, 0x0

    .line 53
    throw v1

    :catchall_0
    move-exception v0

    move-object v12, v7

    move-object/from16 v11, v18

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    throw v0

    :cond_18
    move-object v11, v6

    move-object v12, v7

    move-object v1, v15

    .line 54
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v11, v6

    move-object v12, v7

    .line 62
    :goto_c
    :try_start_9
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvp;

    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v14, v0, v2, v12}, Lcom/google/android/gms/internal/ads/zzvp;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzvm;)V

    .line 58
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzan(Ljava/lang/Exception;)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzD:Lcom/google/android/gms/internal/ads/zzvp;

    if-nez v0, :cond_19

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzD:Lcom/google/android/gms/internal/ads/zzvp;

    goto :goto_d

    .line 59
    :cond_19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvp;->zza(Lcom/google/android/gms/internal/ads/zzvp;)Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzD:Lcom/google/android/gms/internal/ads/zzvp;

    .line 60
    :goto_d
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    :goto_e
    move-object v6, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_1a
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzD:Lcom/google/android/gms/internal/ads/zzvp;

    .line 61
    throw v0

    :cond_1b
    move-object v1, v15

    .line 62
    throw v1

    :cond_1c
    move-object v1, v15

    .line 52
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Ljava/util/ArrayDeque;

    return-void

    :cond_1d
    move-object v1, v15

    .line 63
    throw v1

    :cond_1e
    move-object v1, v15

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvp;

    const v2, -0xc34f

    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v14, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzvp;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_1f
    move-object v1, v15

    .line 64
    throw v1
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzvp; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    const/16 v1, 0xfa1

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v8, v0, v10, v2, v1}, Lcom/google/android/gms/internal/ads/zzix;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object v0

    .line 66
    throw v0

    :cond_20
    :goto_f
    return-void
.end method

.method protected final zzaF(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzug;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzag(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected zzaG(Lcom/google/android/gms/internal/ads/zzvm;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final zzaH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzT:Z

    return v0
.end method

.method protected final zzaI()Lcom/google/android/gms/internal/ads/zzvj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    return-object v0
.end method

.method protected final zzaJ()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    return-object v0
.end method

.method protected final zzaK()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Landroid/media/MediaFormat;

    return-object v0
.end method

.method protected final zzaL()Lcom/google/android/gms/internal/ads/zzvm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Lcom/google/android/gms/internal/ads/zzvm;

    return-object v0
.end method

.method protected final zzaM()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzl()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    .line 2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Lcom/google/android/gms/internal/ads/zzvm;

    if-eqz v1, :cond_0

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzam(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Lcom/google/android/gms/internal/ads/zzug;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaS()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Lcom/google/android/gms/internal/ads/zzug;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaS()V

    .line 6
    throw v1
.end method

.method protected final zzaN()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaE()V

    :cond_0
    return v0
.end method

.method protected zzaO()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzG:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzac:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzab:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbu()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 2
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method protected zzaP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final zzaQ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzam:J

    return-wide v0
.end method

.method protected zzaR()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbm()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbn()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaz()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzab:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzL:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzaa:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzI:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzR:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzS:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzW:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzal:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzam:J

    return-void
.end method

.method protected final zzaS()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaR()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Lcom/google/android/gms/internal/ads/zzvm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzac:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzG:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzK:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzM:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzW:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    return-void
.end method

.method protected zzaT(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzvl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvl;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvl;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvm;)V

    return-object v0
.end method

.method protected zzaU(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected zzaV(Lcom/google/android/gms/internal/ads/zziv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    return-void
.end method

.method protected zzaW(Lcom/google/android/gms/internal/ads/zziv;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected zzaX(Lcom/google/android/gms/internal/ads/zziv;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzaY()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzai:J

    return-wide v0
.end method

.method protected zzaZ(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzai:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvs;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzb:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvs;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvs;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbs(Lcom/google/android/gms/internal/ads/zzvs;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzar()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public zzaa()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public zzab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzaf:Z

    return v0
.end method

.method public final zzad(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zze:Lcom/google/android/gms/internal/ads/zzvv;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzae(Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzvx; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    .line 2
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzix;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object p1

    .line 3
    throw p1
.end method

.method protected abstract zzae(Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzv;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzvx;
        }
    .end annotation
.end method

.method protected abstract zzaf(Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzvx;
        }
    .end annotation
.end method

.method protected zzag(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract zzah(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvg;
.end method

.method protected zzai(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzjc;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzaj(JJZ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzix;->zzV(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected zzak(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvg;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzam(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzan(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzao(Lcom/google/android/gms/internal/ads/zzlw;)Lcom/google/android/gms/internal/ads/zzjc;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzag:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlw;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    .line 4
    const-string v4, "video/av01"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const-string v5, "video/x-vnd.on2.vp9"

    .line 5
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "video/dolby-vision"

    .line 6
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    :cond_1
    move-object v10, v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlw;->zza:Lcom/google/android/gms/internal/ads/zzug;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzug;

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzT:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzV:Z

    return-object v6

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    if-nez p1, :cond_3

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaE()V

    return-object v6

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Lcom/google/android/gms/internal/ads/zzvm;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvm;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object v2, v9

    check-cast v2, Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzug;

    if-ne v2, v4, :cond_11

    .line 14
    invoke-virtual {p0, v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzvt;->zzai(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v5

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzjc;->zzd:I

    const/4 v7, 0x3

    if-eqz v6, :cond_d

    const/16 v8, 0x10

    const/4 v11, 0x2

    if-eq v6, v0, :cond_9

    if-eq v6, v11, :cond_5

    .line 15
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzvt;->zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    if-eq v4, v2, :cond_e

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbp()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    .line 17
    :cond_5
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzvt;->zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzW:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:I

    if-eq v8, v11, :cond_8

    if-ne v8, v0, :cond_7

    iget v8, v10, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    if-ne v8, v12, :cond_7

    iget v8, v10, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    if-ne v8, v12, :cond_7

    goto :goto_0

    :cond_7
    move v0, v3

    :cond_8
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzI:Z

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    if-eq v4, v2, :cond_e

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbp()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    .line 19
    :cond_9
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzvt;->zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v12

    if-nez v12, :cond_a

    :goto_1
    move v12, v8

    goto :goto_4

    :cond_a
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    if-eq v4, v2, :cond_b

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbp()Z

    move-result v0

    if-nez v0, :cond_e

    :goto_2
    move v12, v11

    goto :goto_4

    :cond_b
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzaa:Z

    if-eqz v2, :cond_e

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:Z

    if-eqz v2, :cond_c

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    goto :goto_2

    :cond_c
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    goto :goto_3

    .line 21
    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbq()V

    :cond_e
    :goto_3
    move v12, v3

    :goto_4
    if-eqz v6, :cond_10

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    if-ne v0, p1, :cond_f

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    if-ne p1, v7, :cond_10

    :cond_f
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v11, 0x0

    move-object v7, p1

    .line 22
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object p1

    :cond_10
    return-object v5

    .line 23
    :cond_11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbq()V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v11, 0x0

    const/16 v12, 0x80

    move-object v7, p1

    .line 24
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object p1

    .line 1
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    .line 3
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzix;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object p1

    .line 2
    throw p1
.end method

.method protected zzap(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzar()V
    .locals 0

    return-void
.end method

.method protected abstract zzas(JJLcom/google/android/gms/internal/ads/zzvj;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation
.end method

.method protected abstract zzat(Lcom/google/android/gms/internal/ads/zziz;)V
.end method

.method protected zzau()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method protected zzav(Lcom/google/android/gms/internal/ads/zziv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected final zzba()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzix;->zzS()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaC()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method protected final zzbb()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzv:F

    return v0
.end method

.method protected final zzbc()Lcom/google/android/gms/internal/ads/zzmz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzs:Lcom/google/android/gms/internal/ads/zzmz;

    return-object v0
.end method

.method protected final zzbd()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v0

    return v0
.end method

.method protected final zzbe()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzf:J

    return-wide v0
.end method

.method protected final zzbf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    return-wide v0
.end method

.method protected final zzbg()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:J

    return-wide v0
.end method

.method protected final zzbh()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:J

    return-wide v0
.end method

.method protected final zzbi(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzan:Lcom/google/android/gms/internal/ads/zziz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zziz;->zzb(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method final synthetic zzbk(Lcom/google/android/gms/internal/ads/zzlw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzn:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzix;->zzQ(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zziv;I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method final synthetic zzbl()Lcom/google/android/gms/internal/ads/zzmz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzs:Lcom/google/android/gms/internal/ads/zzmz;

    return-object v0
.end method

.method public final zzu()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public zzx(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zzmz;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzs:Lcom/google/android/gms/internal/ads/zzmz;

    return-void
.end method

.method protected zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    return-void
.end method

.method protected zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxk;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzd:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvs;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(JJJ)V

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzbs(Lcom/google/android/gms/internal/ads/zzvs;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzak:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzar()V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzai:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_3

    cmp-long v2, v7, v5

    if-ltz v2, :cond_3

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvs;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(JJJ)V

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzbs(Lcom/google/android/gms/internal/ads/zzvs;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 6
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzd:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzar()V

    :cond_2
    return-void

    :cond_3
    new-instance v9, Lcom/google/android/gms/internal/ads/zzvs;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    move-object v2, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(JJJ)V

    .line 8
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
