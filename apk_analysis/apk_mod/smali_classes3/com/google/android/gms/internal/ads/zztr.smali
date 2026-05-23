.class public final Lcom/google/android/gms/internal/ads/zztr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzse;


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:I

.field private zzD:Z

.field private zzE:Z

.field private zzF:J

.field private zzG:F

.field private zzH:Ljava/nio/ByteBuffer;

.field private zzI:I

.field private zzJ:Ljava/nio/ByteBuffer;

.field private zzK:Z

.field private zzL:Z

.field private zzM:Z

.field private zzN:Z

.field private zzO:I

.field private zzP:Z

.field private zzQ:Lcom/google/android/gms/internal/ads/zze;

.field private zzR:Landroid/media/AudioDeviceInfo;

.field private zzS:I

.field private zzT:J

.field private zzU:Z

.field private zzV:Z

.field private zzW:J

.field private zzX:J

.field private zzY:Landroid/os/Handler;

.field private final zzZ:Lcom/google/android/gms/internal/ads/zztm;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zztg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzud;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzuc;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgwm;

.field private final zzh:Ljava/util/ArrayDeque;

.field private zzi:Lcom/google/android/gms/internal/ads/zzti;

.field private final zzj:Lcom/google/android/gms/internal/ads/zztq;

.field private final zzk:Lcom/google/android/gms/internal/ads/zztq;

.field private zzl:Lcom/google/android/gms/internal/ads/zzqf;

.field private zzm:Lcom/google/android/gms/internal/ads/zzsb;

.field private zzn:Lcom/google/android/gms/internal/ads/zztl;

.field private zzo:Lcom/google/android/gms/internal/ads/zztl;

.field private zzp:Lcom/google/android/gms/internal/ads/zzck;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzrf;

.field private zzr:Lcom/google/android/gms/internal/ads/zzrc;

.field private zzs:Lcom/google/android/gms/internal/ads/zzqv;

.field private zzt:Lcom/google/android/gms/internal/ads/zzd;

.field private zzu:Lcom/google/android/gms/internal/ads/zztp;

.field private zzv:Lcom/google/android/gms/internal/ads/zztp;

.field private zzw:Lcom/google/android/gms/internal/ads/zzav;

.field private zzx:Z

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zztr;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztk;[B)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztk;->zzb()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztk;->zzb()Landroid/content/Context;

    move-result-object p2

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:Landroid/content/Context;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzt:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztk;->zzd()Lcom/google/android/gms/internal/ads/zztm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzZ:Lcom/google/android/gms/internal/ads/zztm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztk;->zzc()Lcom/google/android/gms/internal/ads/zzrf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzq:Lcom/google/android/gms/internal/ads/zzrf;

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zztg;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zztg;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zztg;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzud;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzud;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzd:Lcom/google/android/gms/internal/ads/zzud;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcv;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zze:Lcom/google/android/gms/internal/ads/zzcv;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuc;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzf:Lcom/google/android/gms/internal/ads/zzuc;

    .line 7
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzg:Lcom/google/android/gms/internal/ads/zzgwm;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzG:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzO:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zze;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zze;-><init>(IF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzQ:Lcom/google/android/gms/internal/ads/zze;

    new-instance v0, Lcom/google/android/gms/internal/ads/zztp;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zztp;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzv:Lcom/google/android/gms/internal/ads/zztp;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzx:Z

    new-instance p2, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzh:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/google/android/gms/internal/ads/zztq;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zztq;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzj:Lcom/google/android/gms/internal/ads/zztq;

    new-instance p2, Lcom/google/android/gms/internal/ads/zztq;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zztq;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzk:Lcom/google/android/gms/internal/ads/zztq;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, -0x1

    if-lt p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztk;->zzb()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztk;->zzb()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztr;->zzah(I)I

    move-result v1

    .line 9
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzS:I

    return-void
.end method

.method static zzE(ILjava/nio/ByteBuffer;)I
    .locals 8

    const/16 v0, 0x14

    if-eq p0, v0, :cond_c

    const/16 v0, 0x1e

    const/4 v1, -0x2

    const/16 v2, 0x400

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x10

    packed-switch p0, :pswitch_data_1

    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected audio encoding: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    sget p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:I

    new-array p0, v0, [B

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 4
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzes;-><init>([BI)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafb;->zzb(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzafa;

    move-result-object p0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:I

    return p0

    :pswitch_1
    return v2

    :pswitch_2
    const/16 p0, 0x200

    return p0

    .line 7
    :pswitch_3
    sget p0, Lcom/google/android/gms/internal/ads/zzaey;->zza:I

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    move v5, p0

    :goto_0
    if-gt v5, v2, :cond_1

    add-int/lit8 v6, v5, 0x4

    .line 10
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfl;->zzM(Ljava/nio/ByteBuffer;I)I

    move-result v6

    and-int/2addr v6, v1

    const v7, -0x78d9046

    if-ne v6, v7, :cond_0

    sub-int/2addr v5, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_1
    if-eq v5, v3, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/2addr p0, v5

    add-int/lit8 p0, p0, 0x7

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v5

    const/16 v2, 0xbb

    if-ne p0, v2, :cond_2

    const/16 p0, 0x9

    goto :goto_2

    :cond_2
    const/16 p0, 0x8

    :goto_2
    add-int/2addr v1, p0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    const/16 p1, 0x28

    shl-int p0, p1, p0

    mul-int/2addr p0, v0

    return p0

    :cond_3
    return v4

    :pswitch_4
    const/16 p0, 0x800

    return p0

    :pswitch_5
    return v2

    .line 13
    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzM(Ljava/nio/ByteBuffer;I)I

    move-result p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(I)I

    move-result p0

    if-eq p0, v3, :cond_4

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 26
    :pswitch_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaey;->zze(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 16
    :cond_5
    :pswitch_8
    sget p0, Lcom/google/android/gms/internal/ads/zzafx;->zza:I

    .line 17
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    const v0, -0xde4bec0

    if-eq p0, v0, :cond_b

    .line 18
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    const v0, -0x17bd3b8f

    if-ne p0, v0, :cond_6

    goto :goto_6

    .line 19
    :cond_6
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    const v0, 0x25205864

    if-ne p0, v0, :cond_7

    const/16 v2, 0x1000

    goto :goto_6

    .line 20
    :cond_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eq v0, v1, :cond_a

    if-eq v0, v3, :cond_9

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_8

    add-int/lit8 v0, p0, 0x4

    add-int/lit8 p0, p0, 0x5

    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x6

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xfc

    goto :goto_4

    :cond_8
    add-int/lit8 v0, p0, 0x5

    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 p0, p0, 0x6

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_3

    :cond_9
    add-int/lit8 v0, p0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 p0, p0, 0x7

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_3
    and-int/lit8 p0, p0, 0x3c

    :goto_4
    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    goto :goto_5

    :cond_a
    add-int/lit8 v0, p0, 0x4

    add-int/lit8 p0, p0, 0x5

    .line 24
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xfc

    shr-int/lit8 p1, p1, 0x2

    or-int/2addr p0, p1

    :goto_5
    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 v2, p0, 0x20

    :cond_b
    :goto_6
    return v2

    .line 1
    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzb(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic zzH()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zztr;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zzI()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zztr;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private final zzR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzk()Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->zzb(Lcom/google/android/gms/internal/ads/zzcm;)V

    return-void
.end method

.method private final zzS(Lcom/google/android/gms/internal/ads/zzre;)Lcom/google/android/gms/internal/ads/zzqv;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsa;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzq:Lcom/google/android/gms/internal/ads/zzrf;

    check-cast v0, Lcom/google/android/gms/internal/ads/zztd;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztd;->zzf(Lcom/google/android/gms/internal/ads/zzre;)Lcom/google/android/gms/internal/ads/zzsy;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzrb; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object v9, v0

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzre;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzre;->zza:I

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzsa;-><init>(IIIIILcom/google/android/gms/internal/ads/zzv;ZLjava/lang/Exception;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzm:Lcom/google/android/gms/internal/ads/zzsb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzsb;->zza(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    throw p1
.end method

.method private final zzT(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsd;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztr;->zzW(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzJ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzc()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zze()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztr;->zzV(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztr;->zzW(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzJ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzH:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzH:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->zzd(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzH:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztr;->zzV(Ljava/nio/ByteBuffer;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztr;->zzW(J)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final zzU()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsd;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzc()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zztr;->zzW(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzJ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzf()V

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zztr;->zzT(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzJ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    move v3, v4

    :cond_4
    return v3
.end method

.method private final zzV(Ljava/nio/ByteBuffer;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztr;->zzJ:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztl;->zze()Z

    move-result v1

    if-eqz v1, :cond_19

    const-wide/16 v1, 0x14

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzs(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzre;->zzb:I

    .line 6
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzu(JI)J

    move-result-wide v1

    long-to-int v1, v1

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztr;->zzae()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v6, v2, v4

    if-gez v6, :cond_19

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzre;->zza:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zztl;->zzi()I

    move-result v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    long-to-int v2, v2

    .line 11
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_18

    if-ge v2, v1, :cond_18

    const/high16 v3, 0x50000000

    const/high16 v12, 0x10000000

    const/16 v13, 0x16

    const/16 v10, 0x15

    const/4 v11, 0x4

    const/4 v15, 0x3

    const/4 v14, 0x2

    if-eq v6, v14, :cond_c

    if-eq v6, v15, :cond_b

    if-eq v6, v11, :cond_9

    if-eq v6, v10, :cond_8

    if-eq v6, v13, :cond_7

    if-eq v6, v12, :cond_6

    if-eq v6, v3, :cond_5

    const/high16 v3, 0x60000000

    if-eq v6, v3, :cond_4

    const/high16 v3, 0x70000000

    if-ne v6, v3, :cond_3

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v20

    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzfl;->zzm(DDD)D

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmpg-double v20, v12, v20

    if-gez v20, :cond_2

    neg-double v12, v12

    const-wide/high16 v18, -0x3e20000000000000L    # -2.147483648E9

    mul-double v12, v12, v18

    goto :goto_2

    :cond_2
    const-wide v16, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v12, v12, v16

    :goto_2
    double-to-int v12, v12

    goto/16 :goto_6

    .line 58
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 13
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v12, v13

    or-int/2addr v3, v12

    goto/16 :goto_5

    .line 17
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    goto/16 :goto_5

    .line 21
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    or-int/2addr v3, v10

    or-int/2addr v3, v12

    or-int v12, v3, v13

    goto :goto_6

    .line 25
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    :goto_3
    or-int/2addr v3, v10

    or-int/2addr v12, v3

    goto :goto_6

    .line 28
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    const/high16 v10, 0x3f800000    # 1.0f

    .line 29
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v10, -0x40800000    # -1.0f

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v10, 0x0

    cmpg-float v10, v3, v10

    if-gez v10, :cond_a

    neg-float v3, v3

    const/high16 v10, -0x31000000

    goto :goto_4

    :cond_a
    const/high16 v10, 0x4f000000

    :goto_4
    mul-float/2addr v3, v10

    float-to-int v12, v3

    goto :goto_6

    .line 30
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v12, v3, 0x18

    goto :goto_6

    .line 31
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    :goto_5
    or-int v12, v3, v10

    :goto_6
    int-to-long v12, v12

    int-to-long v14, v2

    mul-long/2addr v12, v14

    .line 32
    div-long/2addr v12, v4

    long-to-int v12, v12

    const/4 v10, 0x2

    if-eq v6, v10, :cond_17

    const/4 v3, 0x3

    if-eq v6, v3, :cond_16

    if-eq v6, v11, :cond_14

    const/16 v3, 0x15

    if-eq v6, v3, :cond_13

    const/16 v3, 0x16

    if-eq v6, v3, :cond_12

    const/high16 v3, 0x10000000

    if-eq v6, v3, :cond_11

    const/high16 v3, 0x50000000

    if-eq v6, v3, :cond_10

    const/high16 v3, 0x60000000

    if-eq v6, v3, :cond_f

    const/high16 v3, 0x70000000

    if-ne v6, v3, :cond_e

    if-gez v12, :cond_d

    int-to-double v10, v12

    neg-double v10, v10

    const-wide/high16 v12, -0x3e20000000000000L    # -2.147483648E9

    div-double/2addr v10, v12

    .line 33
    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto/16 :goto_7

    :cond_d
    int-to-double v10, v12

    const-wide v12, 0x41dfffffffc00000L    # 2.147483647E9

    div-double/2addr v10, v12

    .line 34
    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto/16 :goto_7

    .line 61
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_f
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v12, v12

    int-to-byte v11, v11

    .line 35
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v10, v10

    .line 36
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    .line 37
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_7

    :cond_10
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v11, v11

    .line 39
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v10, v10

    .line 40
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    .line 41
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_11
    shr-int/lit8 v3, v12, 0x10

    shr-int/lit8 v10, v12, 0x18

    int-to-byte v10, v10

    .line 42
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    .line 43
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_12
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v12, v12

    .line 44
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    .line 45
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    .line 46
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v11

    .line 47
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_13
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v3, v3

    .line 48
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    .line 49
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v11

    .line 50
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_14
    if-gez v12, :cond_15

    int-to-float v3, v12

    neg-float v3, v3

    const/high16 v10, -0x31000000

    div-float/2addr v3, v10

    .line 51
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_15
    int-to-float v3, v12

    const/high16 v10, 0x4f000000

    div-float/2addr v3, v10

    .line 52
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_16
    shr-int/lit8 v3, v12, 0x18

    int-to-byte v3, v3

    .line 53
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_17
    shr-int/lit8 v3, v12, 0x10

    shr-int/lit8 v10, v12, 0x18

    int-to-byte v3, v3

    .line 54
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    .line 55
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int v10, v9, v7

    if-ne v3, v10, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    goto/16 :goto_1

    :cond_18
    move-object/from16 v1, p1

    .line 60
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v1, v8

    goto :goto_8

    :cond_19
    move-object/from16 v1, p1

    :goto_8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zztr;->zzJ:Ljava/nio/ByteBuffer;

    :cond_1a
    return-void
.end method

.method private final zzW(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsd;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzJ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzk:Lcom/google/android/gms/internal/ads/zztq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzb()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzJ:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztr;->zzJ:Ljava/nio/ByteBuffer;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zztr;->zzI:I

    .line 3
    invoke-interface {v5, v6, v7, p1, p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzc(Ljava/nio/ByteBuffer;IJ)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zztr;->zzT:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzk:Lcom/google/android/gms/internal/ads/zztq;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zztq;->zzc()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzg()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zztr;->zzB:J

    cmp-long p2, v5, v1

    if-lez p2, :cond_1

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zztr;->zzV:Z

    :cond_1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzN:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzm:Lcom/google/android/gms/internal/ads/zzsb;

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zztw;

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zztl;->zze()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzA:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzJ:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-long v5, v0

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzA:J

    :cond_3
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztl;->zze()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzJ:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzH:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    .line 17
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzB:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzC:I

    int-to-long v0, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzI:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzB:J

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzJ:Ljava/nio/ByteBuffer;

    return-void

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqu;->zzb:Z

    if-eqz p2, :cond_7

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzae()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzg()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzX()V

    goto :goto_1

    :cond_7
    move v3, v4

    .line 4
    :goto_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqu;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztl;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    invoke-direct {v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(ILcom/google/android/gms/internal/ads/zzv;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzm:Lcom/google/android/gms/internal/ads/zzsb;

    if-eqz p1, :cond_8

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzsb;->zza(Ljava/lang/Exception;)V

    :cond_8
    if-nez p2, :cond_9

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzk:Lcom/google/android/gms/internal/ads/zztq;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztq;->zza(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_9
    throw v0

    :cond_a
    :goto_2
    return-void
.end method

.method private final zzX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    return-void
.end method

.method private final zzY()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzG:F

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqv;->zzf(F)V

    :cond_0
    return-void
.end method

.method private final zzZ()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzn:Lcom/google/android/gms/internal/ads/zztl;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzn:Lcom/google/android/gms/internal/ads/zztl;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzq:Lcom/google/android/gms/internal/ads/zzrf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztl;->zzg()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    const/4 v2, -0x1

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zztr;->zzaf(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzqy;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zzb(Lcom/google/android/gms/internal/ads/zzqy;)Lcom/google/android/gms/internal/ads/zzre;

    move-result-object v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqw; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zztl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztl;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztl;->zzg()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztl;->zzh()I

    move-result v5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztl;->zzi()I

    move-result v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztl;->zzk()Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v8

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzre;Lcom/google/android/gms/internal/ads/zzck;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzrz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztl;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzB()V

    return-void
.end method

.method private final zzaa(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zztp;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztp;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzad()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zztr;->zzu:Lcom/google/android/gms/internal/ads/zztp;

    return-void

    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zztr;->zzv:Lcom/google/android/gms/internal/ads/zztp;

    return-void
.end method

.method private final zzab(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzZ:Lcom/google/android/gms/internal/ads/zztm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztm;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    :goto_0
    move-object v3, v1

    .line 2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zztr;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzac()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzZ:Lcom/google/android/gms/internal/ads/zztm;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzx:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztm;->zzc(Z)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzx:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzh:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztp;

    const-wide/16 v4, 0x0

    .line 6
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzae()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zztl;->zzc(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zztp;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzR()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzm:Lcom/google/android/gms/internal/ads/zzsb;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzx:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zztw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztx;->zzaz()Lcom/google/android/gms/internal/ads/zzru;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzru;->zzh(Z)V

    :cond_2
    return-void
.end method

.method private final zzac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzad()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzae()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzA:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztl;->zzi()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    add-long/2addr v0, v2

    const-wide/16 v4, -0x1

    add-long/2addr v0, v4

    .line 3
    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzB:J

    :goto_0
    return-wide v0
.end method

.method private final zzaf(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzqy;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqx;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzt:Lcom/google/android/gms/internal/ads/zzd;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zza(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzqx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzR:Landroid/media/AudioDeviceInfo;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzqx;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzO:I

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzc(I)Lcom/google/android/gms/internal/ads/zzqx;

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zze(I)Lcom/google/android/gms/internal/ads/zzqx;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzS:I

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzd(I)Lcom/google/android/gms/internal/ads/zzqx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqy;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Lcom/google/android/gms/internal/ads/zzqx;[B)V

    return-object p1
.end method

.method private final zzag()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzL:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzM:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzd()V

    :cond_1
    return-void
.end method

.method private static zzah(I)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final zzA()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzN:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzb()V

    :cond_0
    return-void
.end method

.method public final zzB()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzad()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzy:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzA:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzB:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzV:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzC:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zztp;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztr;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zztp;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zztr;->zzv:Lcom/google/android/gms/internal/ads/zztp;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzF:J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzu:Lcom/google/android/gms/internal/ads/zztp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztr;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzH:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzI:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzJ:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzL:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzK:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzM:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzd:Lcom/google/android/gms/internal/ads/zzud;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzud;->zzr()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzR()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzi:Lcom/google/android/gms/internal/ads/zzti;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzn:Lcom/google/android/gms/internal/ads/zztl;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzn:Lcom/google/android/gms/internal/ads/zztl;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zztr;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zze()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzk:Lcom/google/android/gms/internal/ads/zztq;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzj:Lcom/google/android/gms/internal/ads/zztq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzc()V

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzW:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzX:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzY:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 8
    move-object v2, v0

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final zzC()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzg:Lcom/google/android/gms/internal/ads/zzgwm;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lcom/google/android/gms/internal/ads/zzco;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzco;->zzj()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zze:Lcom/google/android/gms/internal/ads/zzcv;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcp;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzf:Lcom/google/android/gms/internal/ads/zzuc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcp;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzh()V

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzN:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzU:Z

    return-void
.end method

.method public final zzD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzq:Lcom/google/android/gms/internal/ads/zzrf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrf;->zze()V

    return-void
.end method

.method final synthetic zzF()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzX:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzm:Lcom/google/android/gms/internal/ads/zzsb;

    check-cast v0, Lcom/google/android/gms/internal/ads/zztw;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztx;->zzaB(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzX:J

    :cond_0
    return-void
.end method

.method final synthetic zzG()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzm:Lcom/google/android/gms/internal/ads/zzsb;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zztw;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztx;->zzay(Lcom/google/android/gms/internal/ads/zztx;)V

    :cond_0
    return-void
.end method

.method final synthetic zzJ()Lcom/google/android/gms/internal/ads/zzti;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzi:Lcom/google/android/gms/internal/ads/zzti;

    return-object v0
.end method

.method final synthetic zzK()Lcom/google/android/gms/internal/ads/zzsb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzm:Lcom/google/android/gms/internal/ads/zzsb;

    return-object v0
.end method

.method final synthetic zzL()Lcom/google/android/gms/internal/ads/zztl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    return-object v0
.end method

.method final synthetic zzM()Lcom/google/android/gms/internal/ads/zzqv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    return-object v0
.end method

.method final synthetic zzN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzL:Z

    return v0
.end method

.method final synthetic zzO(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzM:Z

    return-void
.end method

.method final synthetic zzP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzN:Z

    return v0
.end method

.method final synthetic zzQ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzT:J

    return-wide v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzsb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzm:Lcom/google/android/gms/internal/ads/zzsb;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzqf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzl:Lcom/google/android/gms/internal/ads/zzqf;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzq:Lcom/google/android/gms/internal/ads/zzrf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzd(Lcom/google/android/gms/internal/ads/zzdo;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztr;->zze(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzD(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    if-eq v0, v4, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p1

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzq:Lcom/google/android/gms/internal/ads/zzrf;

    const/4 v5, -0x1

    .line 3
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zztr;->zzaf(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzqy;

    move-result-object p1

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzrf;->zza(Lcom/google/android/gms/internal/ads/zzqy;)Lcom/google/android/gms/internal/ads/zzra;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzra;->zzd:I

    if-eq p1, v3, :cond_3

    if-eq p1, v4, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v4

    :cond_3
    return v3
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzqs;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzU:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzq:Lcom/google/android/gms/internal/ads/zzrf;

    const/4 v1, -0x1

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zztr;->zzaf(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzqy;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzrf;->zza(Lcom/google/android/gms/internal/ads/zzqy;)Lcom/google/android/gms/internal/ads/zzra;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqr;-><init>()V

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzra;->zza:Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqr;->zza(Z)Lcom/google/android/gms/internal/ads/zzqr;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzra;->zzb:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(Z)Lcom/google/android/gms/internal/ads/zzqr;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzra;->zzc:Z

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzc(Z)Lcom/google/android/gms/internal/ads/zzqr;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzd()Lcom/google/android/gms/internal/ads/zzqs;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Z)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzad()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzE:Z

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzk()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzae()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zztl;->zzc(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzh:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zztp;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zztp;->zzc:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zztp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzv:Lcom/google/android/gms/internal/ads/zztp;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzv:Lcom/google/android/gms/internal/ads/zztp;

    .line 6
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zztp;->zzc:J

    sub-long/2addr v0, v3

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzav;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzx(JF)J

    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzZ:Lcom/google/android/gms/internal/ads/zztm;

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zztm;->zzd(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzv:Lcom/google/android/gms/internal/ads/zztp;

    .line 11
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zztp;->zzb:J

    add-long/2addr v4, v0

    sub-long/2addr v0, v2

    .line 12
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zztp;->zzd:J

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzv:Lcom/google/android/gms/internal/ads/zztp;

    .line 13
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zztp;->zzb:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zztp;->zzd:J

    add-long v4, v0, v2

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzZ:Lcom/google/android/gms/internal/ads/zztm;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztm;->zze()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zztl;->zzc(J)J

    move-result-wide v2

    add-long/2addr v4, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzW:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    sub-long v2, v0, v2

    .line 16
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zztl;->zzc(J)J

    move-result-wide v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzW:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzX:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzX:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzY:Landroid/os/Handler;

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzY:Landroid/os/Handler;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzY:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzY:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzto;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Lcom/google/android/gms/internal/ads/zztr;)V

    const-wide/16 v1, 0x64

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-wide v4

    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzrx;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrz;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzr:Lcom/google/android/gms/internal/ads/zzrc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zztn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zztn;-><init>(Lcom/google/android/gms/internal/ads/zztr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzr:Lcom/google/android/gms/internal/ads/zzrc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzq:Lcom/google/android/gms/internal/ads/zzrf;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzc(Lcom/google/android/gms/internal/ads/zzrc;)V

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzrx;->zza:Lcom/google/android/gms/internal/ads/zzv;

    const-string v0, "audio/raw"

    .line 2
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 3
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzD(I)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    .line 4
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzG(I)I

    move-result v4

    mul-int/2addr v4, v2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 6
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztr;->zzg:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 7
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgwj;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwj;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztr;->zze:Lcom/google/android/gms/internal/ads/zzcv;

    .line 8
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztr;->zzZ:Lcom/google/android/gms/internal/ads/zztm;

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zztm;->zza()[Lcom/google/android/gms/internal/ads/zzco;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgwj;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzck;

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztr;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 11
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzck;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztr;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztr;->zzd:Lcom/google/android/gms/internal/ads/zzud;

    .line 12
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzud;->zzq(II)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zztg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzhaf;

    .line 13
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zztg;->zzq(Lcom/google/android/gms/internal/ads/zzhaf;)V

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcl;

    .line 15
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    invoke-direct {p1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 16
    :try_start_0
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzck;->zza(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcn; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 20
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzG(I)I

    move-result v2

    mul-int/2addr v2, p1

    move v5, v4

    move-object v8, v6

    move-object v4, v0

    move v6, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrz;

    .line 17
    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    throw v0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzck;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;)V

    move-object v8, p1

    move v5, v1

    move v6, v5

    move-object v4, v3

    .line 25
    :goto_0
    invoke-direct {p0, v4, v1}, Lcom/google/android/gms/internal/ads/zztr;->zzaf(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzqy;

    move-result-object p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzq:Lcom/google/android/gms/internal/ads/zzrf;

    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzb(Lcom/google/android/gms/internal/ads/zzqy;)Lcom/google/android/gms/internal/ads/zzre;

    move-result-object v7
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzqw; {:try_start_1 .. :try_end_1} :catch_1

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzre;->zza:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 28
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    if-eqz v0, :cond_4

    .line 29
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzU:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zztl;

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzre;Lcom/google/android/gms/internal/ads/zzck;[B)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzad()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzn:Lcom/google/android/gms/internal/ads/zztl;

    return-void

    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    return-void

    .line 28
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrz;

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid output channel config (isOffload=false)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;)V

    throw v0

    .line 26
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrz;

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid output encoding (isOffload=false)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;)V

    throw v0

    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrz;

    .line 27
    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    throw v0
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzN:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zza()V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzD:Z

    return-void
.end method

.method public final zzk(Ljava/nio/ByteBuffer;JI)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsa;,
            Lcom/google/android/gms/internal/ads/zzsd;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzH:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v6

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzn:Lcom/google/android/gms/internal/ads/zztl;

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztr;->zzU()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    move-result-object v0

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zztr;->zzn:Lcom/google/android/gms/internal/ads/zztl;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zztl;->zzg()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v10

    .line 4
    invoke-direct {v1, v10, v8}, Lcom/google/android/gms/internal/ads/zztr;->zzaf(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzqy;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zztr;->zzn:Lcom/google/android/gms/internal/ads/zztl;

    .line 5
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    move-result-object v10

    .line 6
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzre;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztr;->zzag()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztr;->zzn()Z

    move-result v0

    if-eqz v0, :cond_3

    return v7

    .line 9
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztr;->zzB()V

    goto :goto_2

    .line 68
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzn:Lcom/google/android/gms/internal/ads/zztl;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zztr;->zzn:Lcom/google/android/gms/internal/ads/zztl;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzg()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    .line 11
    :cond_5
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztr;->zzab(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztr;->zzad()Z

    move-result v0

    if-nez v0, :cond_10

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzj:Lcom/google/android/gms/internal/ads/zztq;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzb()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsa; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_7

    return v7

    :cond_7
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zztr;->zzS(Lcom/google/android/gms/internal/ads/zzre;)Lcom/google/android/gms/internal/ads/zzqv;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzsa; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 42
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    :goto_3
    const v11, 0xf4240

    if-le v0, v11, :cond_f

    shr-int/lit8 v0, v0, 0x1

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 15
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zztl;->zzi()I

    move-result v11

    if-eq v11, v8, :cond_8

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 16
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zztl;->zzi()I

    move-result v11

    goto :goto_4

    :cond_8
    move v11, v6

    .line 17
    :goto_4
    rem-int v12, v0, v11

    if-eqz v12, :cond_9

    sub-int/2addr v11, v12

    add-int/2addr v0, v11

    :cond_9
    move v11, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    move-result-object v0

    new-instance v12, Lcom/google/android/gms/internal/ads/zzrd;

    invoke-direct {v12, v0, v9}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(Lcom/google/android/gms/internal/ads/zzre;[B)V

    .line 19
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzrd;->zze(I)Lcom/google/android/gms/internal/ads/zzrd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzre;

    invoke-direct {v0, v12, v9}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Lcom/google/android/gms/internal/ads/zzrd;[B)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzsa; {:try_start_2 .. :try_end_2} :catch_2

    .line 20
    :try_start_3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zztr;->zzS(Lcom/google/android/gms/internal/ads/zzre;)Lcom/google/android/gms/internal/ads/zzqv;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 21
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zztl;->zza(Lcom/google/android/gms/internal/ads/zzre;)Lcom/google/android/gms/internal/ads/zztl;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzsa; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v12

    .line 13
    :goto_5
    :try_start_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzti;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    move-result-object v8

    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzti;-><init>(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzre;[B)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzi:Lcom/google/android/gms/internal/ads/zzti;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 26
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzm(Lcom/google/android/gms/internal/ads/zzqt;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzg()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzl:Lcom/google/android/gms/internal/ads/zzqf;

    if-eqz v0, :cond_b

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 29
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzn(Lcom/google/android/gms/internal/ads/zzqf;)V

    .line 30
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztr;->zzY()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzQ:Lcom/google/android/gms/internal/ads/zze;

    .line 31
    iget v0, v0, Lcom/google/android/gms/internal/ads/zze;->zza:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzR:Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_c

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 32
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzo(Landroid/media/AudioDeviceInfo;)V

    :cond_c
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zztr;->zzE:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzh()I

    move-result v0

    iget v8, v1, Lcom/google/android/gms/internal/ads/zztr;->zzO:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzO:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zztr;->zzm:Lcom/google/android/gms/internal/ads/zzsb;

    if-eqz v10, :cond_10

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 34
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zztl;->zzd()Lcom/google/android/gms/internal/ads/zzry;

    move-result-object v11

    check-cast v10, Lcom/google/android/gms/internal/ads/zztw;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztx;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zztx;->zzaz()Lcom/google/android/gms/internal/ads/zzru;

    move-result-object v10

    .line 35
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzru;->zzk(Lcom/google/android/gms/internal/ads/zzry;)V

    if-eq v0, v8, :cond_10

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zztr;->zzP:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/internal/ads/zzrd;

    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(Lcom/google/android/gms/internal/ads/zzre;[B)V

    iget v8, v1, Lcom/google/android/gms/internal/ads/zztr;->zzO:I

    .line 37
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzrd;->zzg(I)Lcom/google/android/gms/internal/ads/zzrd;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzre;

    invoke-direct {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Lcom/google/android/gms/internal/ads/zzrd;[B)V

    .line 38
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zztl;->zza(Lcom/google/android/gms/internal/ads/zzre;)Lcom/google/android/gms/internal/ads/zztl;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzn:Lcom/google/android/gms/internal/ads/zztl;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/internal/ads/zzrd;

    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(Lcom/google/android/gms/internal/ads/zzre;[B)V

    iget v8, v1, Lcom/google/android/gms/internal/ads/zztr;->zzO:I

    .line 39
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzrd;->zzg(I)Lcom/google/android/gms/internal/ads/zzrd;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzre;

    invoke-direct {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Lcom/google/android/gms/internal/ads/zzrd;[B)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zztl;->zza(Lcom/google/android/gms/internal/ads/zzre;)Lcom/google/android/gms/internal/ads/zztl;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzn:Lcom/google/android/gms/internal/ads/zztl;

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzm:Lcom/google/android/gms/internal/ads/zzsb;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zztr;->zzO:I

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x23

    if-lt v10, v11, :cond_e

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/zztw;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztx;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zztx;->zzaA()Lcom/google/android/gms/internal/ads/zzvf;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zztx;->zzaA()Lcom/google/android/gms/internal/ads/zzvf;

    move-result-object v10

    .line 40
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzvf;->zza(I)V

    :cond_e
    check-cast v0, Lcom/google/android/gms/internal/ads/zztw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztx;->zzaz()Lcom/google/android/gms/internal/ads/zzru;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzru;->zzm(I)V

    goto :goto_6

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzsa;->addSuppressed(Ljava/lang/Throwable;)V

    move v0, v11

    goto/16 :goto_3

    .line 23
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztr;->zzX()V

    .line 24
    throw v10
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzsa; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztr;->zzj:Lcom/google/android/gms/internal/ads/zztq;

    .line 42
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zztq;->zza(Ljava/lang/Exception;)V

    return v7

    .line 41
    :cond_10
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzj:Lcom/google/android/gms/internal/ads/zztq;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzc()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzE:Z

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_11

    .line 44
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zztr;->zzF:J

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zztr;->zzD:Z

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zztr;->zzE:Z

    .line 45
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztr;->zzab(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzN:Z

    if-eqz v0, :cond_11

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztr;->zzi()V

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzH:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1e

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v8, :cond_12

    move v0, v6

    goto :goto_7

    :cond_12
    move v0, v7

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_13

    return v6

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zze()Z

    move-result v0

    if-nez v0, :cond_15

    iget v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzC:I

    if-nez v0, :cond_15

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzre;->zza:I

    .line 51
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zztr;->zzE(ILjava/nio/ByteBuffer;)I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzC:I

    if-eqz v0, :cond_14

    goto :goto_8

    :cond_14
    return v6

    :cond_15
    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzu:Lcom/google/android/gms/internal/ads/zztp;

    if-eqz v0, :cond_17

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztr;->zzU()Z

    move-result v0

    if-nez v0, :cond_16

    return v7

    .line 53
    :cond_16
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztr;->zzab(J)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zztr;->zzu:Lcom/google/android/gms/internal/ads/zztp;

    :cond_17
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zztr;->zzF:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zze()Z

    move-result v8

    if-eqz v8, :cond_18

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zztr;->zzy:J

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 55
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zztl;->zzh()I

    move-result v8

    int-to-long v9, v8

    div-long/2addr v14, v9

    goto :goto_9

    .line 68
    :cond_18
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zztr;->zzz:J

    .line 55
    :goto_9
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztr;->zzd:Lcom/google/android/gms/internal/ads/zzud;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzud;->zzs()J

    move-result-wide v8

    sub-long/2addr v14, v8

    .line 56
    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/internal/ads/zztl;->zzb(J)J

    move-result-wide v8

    add-long/2addr v12, v8

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzD:Z

    if-nez v0, :cond_1a

    sub-long v8, v12, v3

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x30d40

    cmp-long v0, v8, v10

    if-lez v0, :cond_1a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzm:Lcom/google/android/gms/internal/ads/zzsb;

    if-eqz v0, :cond_19

    new-instance v8, Lcom/google/android/gms/internal/ads/zzsc;

    .line 58
    invoke-direct {v8, v3, v4, v12, v13}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(JJ)V

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/zzsb;->zza(Ljava/lang/Exception;)V

    :cond_19
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zztr;->zzD:Z

    :cond_1a
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzD:Z

    if-eqz v0, :cond_1c

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztr;->zzU()Z

    move-result v0

    if-nez v0, :cond_1b

    return v7

    :cond_1b
    sub-long v8, v3, v12

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zztr;->zzF:J

    add-long/2addr v10, v8

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zztr;->zzF:J

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zztr;->zzD:Z

    .line 60
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztr;->zzab(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzm:Lcom/google/android/gms/internal/ads/zzsb;

    if-eqz v0, :cond_1c

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1c

    check-cast v0, Lcom/google/android/gms/internal/ads/zztw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztx;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztx;->zzaq()V

    :cond_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zze()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zztr;->zzy:J

    .line 63
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v10, v0

    add-long/2addr v8, v10

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zztr;->zzy:J

    goto :goto_a

    .line 68
    :cond_1d
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zztr;->zzz:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzC:I

    int-to-long v10, v0

    int-to-long v12, v5

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zztr;->zzz:J

    .line 63
    :goto_a
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zztr;->zzH:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/zztr;->zzI:I

    .line 64
    :cond_1e
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztr;->zzT(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzH:Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zztr;->zzH:Ljava/nio/ByteBuffer;

    iput v7, v1, Lcom/google/android/gms/internal/ads/zztr;->zzI:I

    return v6

    :cond_1f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 66
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzl()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio output"

    .line 67
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztr;->zzB()V

    return v6

    :cond_20
    return v7
.end method

.method public final zzl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsd;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzK:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzad()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzag()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzK:Z

    :cond_0
    return-void
.end method

.method public final zzm()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzad()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzK:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzn()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzad()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzM:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzae()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzqv;->zzk()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzqv;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzqv;->zzi()I

    move-result v4

    .line 4
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfl;->zzu(JI)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzav;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    const/high16 v2, 0x41000000    # 8.0f

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 2
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzav;->zzc:F

    .line 4
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzav;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztr;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)V

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzav;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    return-object v0
.end method

.method public final zzq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzx:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztr;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzt:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzt:Lcom/google/android/gms/internal/ads/zzd;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzZ()V

    return-void
.end method

.method public final zzs()Lcom/google/android/gms/internal/ads/zzqh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzq:Lcom/google/android/gms/internal/ads/zzrf;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zztd;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zztd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzg()Lcom/google/android/gms/internal/ads/zzqh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzt(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzP:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzO:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzP:Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzO:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzO:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzZ()V

    :cond_1
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzQ:Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzQ:Lcom/google/android/gms/internal/ads/zze;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zze;->zza:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzQ:Lcom/google/android/gms/internal/ads/zze;

    return-void
.end method

.method public final zzv(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzR:Landroid/media/AudioDeviceInfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzo(Landroid/media/AudioDeviceInfo;)V

    :cond_0
    return-void
.end method

.method public final zzw(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzS:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztr;->zzah(I)I

    move-result p1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzS:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzZ()V

    return-void
.end method

.method public final zzx()J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzad()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zze()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzqv;->zzj()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zztl;->zzc(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzj()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzre;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagc;->zzf(I)I

    move-result v0

    const v3, -0x7fffffff

    if-eq v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    int-to-long v5, v0

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v3, 0xf4240

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final zzy(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzg()Z

    :cond_0
    return-void
.end method

.method public final zzz(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzG:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzG:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzY()V

    :cond_0
    return-void
.end method
