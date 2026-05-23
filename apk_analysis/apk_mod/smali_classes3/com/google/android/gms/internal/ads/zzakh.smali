.class public final Lcom/google/android/gms/internal/ads/zzakh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:Ljava/util/UUID;

.field private static final zzg:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Z

.field private zzD:Z

.field private zzE:Lcom/google/android/gms/internal/ads/zzakg;

.field private zzF:Z

.field private zzG:I

.field private zzH:J

.field private final zzI:Landroid/util/SparseArray;

.field private zzJ:Z

.field private zzK:J

.field private zzL:I

.field private zzM:J

.field private zzN:J

.field private zzO:I

.field private zzP:Z

.field private zzQ:J

.field private zzR:J

.field private zzS:J

.field private zzT:Z

.field private zzU:I

.field private zzV:J

.field private zzW:J

.field private zzX:I

.field private zzY:I

.field private zzZ:[I

.field private zzaa:I

.field private zzab:I

.field private zzac:I

.field private zzad:I

.field private zzae:Z

.field private zzaf:J

.field private zzag:I

.field private zzah:I

.field private zzai:I

.field private zzaj:Z

.field private zzak:Z

.field private zzal:Z

.field private zzam:I

.field private zzan:B

.field private zzao:Z

.field private zzap:Lcom/google/android/gms/internal/ads/zzagb;

.field private final zzaq:Lcom/google/android/gms/internal/ads/zzaka;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzakj;

.field private final zzi:Landroid/util/SparseArray;

.field private final zzj:Z

.field private final zzk:Z

.field private final zzl:Lcom/google/android/gms/internal/ads/zzanj;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzet;

.field private zzw:Ljava/nio/ByteBuffer;

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lcom/google/android/gms/internal/ads/zzakd;->zza:I

    const/16 v0, 0x20

    .line 1
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzakh;->zzb:[B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzakh;->zzc:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakh;->zzd:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakh;->zze:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakh;->zzf:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakh;->zzg:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaka;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaka;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzanj;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakh;-><init>(Lcom/google/android/gms/internal/ads/zzaka;ILcom/google/android/gms/internal/ads/zzanj;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaka;ILcom/google/android/gms/internal/ads/zzanj;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzA:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzB:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzK:J

    const/4 v4, -0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzL:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzM:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzN:J

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzO:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzQ:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzR:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzS:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzaq:Lcom/google/android/gms/internal/ads/zzaka;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(Lcom/google/android/gms/internal/ads/zzakh;[B)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaka;->zza(Lcom/google/android/gms/internal/ads/zzakb;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzl:Lcom/google/android/gms/internal/ads/zzanj;

    new-instance p1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzI:Landroid/util/SparseArray;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzj:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzk:Z

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzh:Lcom/google/android/gms/internal/ads/zzakj;

    new-instance p1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzo:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 7
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzp:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzq:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgp;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzm:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzn:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzr:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzs:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    const/16 p2, 0x8

    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzt:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzu:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzv:Lcom/google/android/gms/internal/ads/zzet;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzD:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanj;I)V
    .locals 1

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaka;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaka;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzakh;-><init>(Lcom/google/android/gms/internal/ads/zzaka;ILcom/google/android/gms/internal/ads/zzanj;)V

    return-void
.end method

.method private static zzA([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v0, v0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private final zzB()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzD:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzakg;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzU:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzap:Lcom/google/android/gms/internal/ads/zzagb;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzagb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzv()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzD:Z

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic zzn()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakh;->zzc:[B

    return-object v0
.end method

.method static synthetic zzo()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakh;->zzf:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic zzp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakh;->zzg:Ljava/util/Map;

    return-object v0
.end method

.method private final zzq(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Element "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1
.end method

.method private final zzr(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Element "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzakg;JIII)V
    .locals 18
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzT:Lcom/google/android/gms/internal/ads/zzahl;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzX:Lcom/google/android/gms/internal/ads/zzahk;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzj:Lcom/google/android/gms/internal/ads/zzahj;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzahl;->zzc(Lcom/google/android/gms/internal/ads/zzahk;JIIILcom/google/android/gms/internal/ads/zzahj;)V

    goto/16 :goto_8

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "S_TEXT/WEBVTT"

    const-string v6, "S_TEXT/SSA"

    const-string v7, "S_TEXT/ASS"

    const/4 v8, 0x0

    const/4 v10, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzY:I

    const-string v11, "MatroskaExtractor"

    if-le v4, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    .line 4
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzW:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v12, v14

    if-nez v4, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    .line 5
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_6

    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzs:Lcom/google/android/gms/internal/ads/zzet;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v11

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x3

    sparse-switch v14, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v8

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v15

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v10

    goto :goto_2

    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v9

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const-wide/16 v5, 0x3e8

    if-eqz v2, :cond_8

    if-eq v2, v9, :cond_7

    if-eq v2, v10, :cond_7

    if-ne v2, v15, :cond_6

    const-string v2, "%02d:%02d:%02d.%03d"

    .line 8
    invoke-static {v12, v13, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzakh;->zzx(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_3

    .line 7
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 16
    :cond_7
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v5, 0x2710

    .line 9
    invoke-static {v12, v13, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzakh;->zzx(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    goto :goto_3

    :cond_8
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 10
    invoke-static {v12, v13, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzakh;->zzx(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    .line 11
    :goto_3
    array-length v5, v2

    invoke-static {v2, v8, v11, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v2

    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_9

    .line 14
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 15
    :cond_a
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzX:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v3

    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v2

    add-int v2, p5, v2

    :goto_6
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_c

    .line 4
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzY:I

    if-le v3, v9, :cond_b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzv:Lcom/google/android/gms/internal/ads/zzet;

    .line 17
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    goto :goto_7

    .line 20
    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzv:Lcom/google/android/gms/internal/ads/zzet;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v4

    .line 19
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzX:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-interface {v5, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzet;II)V

    add-int/2addr v2, v4

    :cond_c
    :goto_7
    move v15, v2

    .line 20
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzX:Lcom/google/android/gms/internal/ads/zzahk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzj:Lcom/google/android/gms/internal/ads/zzahj;

    move-wide/from16 v12, p2

    move/from16 v14, p4

    move/from16 v16, p6

    move-object/from16 v17, v1

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V

    .line 2
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzT:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzafz;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzo:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v1

    if-lt v1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj()I

    move-result v1

    if-ge v1, p2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v3

    sub-int v3, p2, v3

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    return-void
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzakg;IZ)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzakh;->zzb:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakh;->zzw(Lcom/google/android/gms/internal/ads/zzafz;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzv()V

    return p1

    :cond_0
    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "S_TEXT/SSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_c

    .line 78
    :cond_1
    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzakh;->zze:[B

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakh;->zzw(Lcom/google/android/gms/internal/ads/zzafz;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzv()V

    return p1

    :cond_2
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzakg;->zzU:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzakg;->zzY:Lcom/google/android/gms/internal/ads/zzv;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzafx;->zza:I

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v4

    .line 7
    invoke-interface {p1, v4, v3, p3, v2}, Lcom/google/android/gms/internal/ads/zzafz;->zzh([BIIZ)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzr()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafx;->zza(I)I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_4

    new-array v4, v5, [B

    .line 11
    invoke-virtual {v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafx;->zzc([B)I

    move-result v4

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v5

    add-int/lit8 v6, v4, 0x4

    if-lt v5, v6, :cond_4

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafx;->zza(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 20
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzakg;->zzY:Lcom/google/android/gms/internal/ads/zzv;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    const-string v4, "audio/vnd.dts.hd"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzakg;->zzY:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    :cond_4
    :goto_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzakg;->zzX:Lcom/google/android/gms/internal/ads/zzahk;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzakg;->zzY:Lcom/google/android/gms/internal/ads/zzv;

    .line 18
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzakg;->zzU:Z

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzB()V

    :cond_5
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzakg;->zzX:Lcom/google/android/gms/internal/ads/zzahk;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzaj:Z

    const/4 v5, 0x4

    if-nez v4, :cond_14

    iget-boolean v4, p2, Lcom/google/android/gms/internal/ads/zzakg;->zzh:Z

    if-eqz v4, :cond_10

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzac:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v4, v6

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzac:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzak:Z

    const/16 v6, 0x80

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzo:Lcom/google/android/gms/internal/ads/zzet;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v7

    invoke-interface {p1, v7, v3, v2}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v7

    aget-byte v7, v7, v3

    and-int/2addr v7, v6

    if-eq v7, v6, :cond_6

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v4

    aget-byte v4, v4, v3

    iput-byte v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzan:B

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzak:Z

    goto :goto_1

    .line 22
    :cond_6
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    :goto_1
    iget-byte v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzan:B

    and-int/lit8 v7, v4, 0x1

    if-ne v7, v2, :cond_11

    and-int/2addr v4, v1

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzac:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzac:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzao:Z

    if-nez v7, :cond_9

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzt:Lcom/google/android/gms/internal/ads/zzet;

    .line 25
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v8

    const/16 v9, 0x8

    invoke-interface {p1, v8, v3, v9}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    add-int/2addr v8, v9

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzao:Z

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzo:Lcom/google/android/gms/internal/ads/zzet;

    if-ne v4, v1, :cond_8

    goto :goto_2

    :cond_8
    move v6, v3

    :goto_2
    or-int/2addr v6, v9

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v10

    int-to-byte v6, v6

    .line 27
    aput-byte v6, v10, v3

    .line 28
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 29
    invoke-interface {v0, v8, v2, v2}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzet;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    .line 30
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 31
    invoke-interface {v0, v7, v9, v2}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzet;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    add-int/2addr v6, v9

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    :cond_9
    if-ne v4, v1, :cond_11

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzal:Z

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzo:Lcom/google/android/gms/internal/ads/zzet;

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v6

    invoke-interface {p1, v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    .line 33
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzam:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzal:Z

    :cond_a
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzam:I

    mul-int/2addr v4, v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzo:Lcom/google/android/gms/internal/ads/zzet;

    .line 35
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v7

    invoke-interface {p1, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    add-int/2addr v7, v4

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzam:I

    shr-int/2addr v4, v2

    add-int/2addr v4, v2

    mul-int/lit8 v7, v4, 0x6

    add-int/2addr v7, v1

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzw:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_b

    .line 37
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    if-ge v8, v7, :cond_c

    .line 38
    :cond_b
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzw:Ljava/nio/ByteBuffer;

    :cond_c
    int-to-short v4, v4

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzw:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzw:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v4, v3

    move v8, v4

    :goto_3
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzam:I

    if-ge v4, v9, :cond_e

    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v9

    sub-int v8, v9, v8

    rem-int/lit8 v10, v4, 0x2

    if-nez v10, :cond_d

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzw:Ljava/nio/ByteBuffer;

    int-to-short v8, v8

    .line 42
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_d
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzw:Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v8, v9

    goto :goto_3

    :cond_e
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    sub-int v4, p3, v4

    sub-int/2addr v4, v8

    and-int/lit8 v6, v9, 0x1

    if-ne v6, v2, :cond_f

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzw:Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 60
    :cond_f
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzw:Ljava/nio/ByteBuffer;

    int-to-short v4, v4

    .line 45
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzw:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    :goto_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzu:Lcom/google/android/gms/internal/ads/zzet;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzw:Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzb([BI)V

    .line 48
    invoke-interface {v0, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzet;II)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    add-int/2addr v4, v7

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    goto :goto_6

    .line 46
    :cond_10
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzakg;->zzi:[B

    if-eqz v4, :cond_11

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzr:Lcom/google/android/gms/internal/ads/zzet;

    array-length v7, v4

    .line 49
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzb([BI)V

    .line 48
    :cond_11
    :goto_6
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Ljava/lang/String;

    const-string v6, "A_OPUS"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz p4, :cond_13

    goto :goto_7

    .line 60
    :cond_12
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzakg;->zzg:I

    if-lez p4, :cond_13

    .line 48
    :goto_7
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzac:I

    const/high16 v4, 0x10000000

    or-int/2addr p4, v4

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzac:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzv:Lcom/google/android/gms/internal/ads/zzet;

    .line 50
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzr:Lcom/google/android/gms/internal/ads/zzet;

    .line 51
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result p4

    add-int/2addr p4, p3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    sub-int/2addr p4, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzo:Lcom/google/android/gms/internal/ads/zzet;

    .line 52
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    shr-int/lit8 v6, p4, 0x18

    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v7

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v7, v3

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v6

    shr-int/lit8 v7, p4, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v2

    shr-int/lit8 v6, p4, 0x8

    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v7

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v7, v1

    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v6

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v7, 0x3

    aput-byte p4, v6, v7

    .line 57
    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzet;II)V

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    add-int/2addr p4, v5

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    :cond_13
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzaj:Z

    :cond_14
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzr:Lcom/google/android/gms/internal/ads/zzet;

    .line 58
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v4

    add-int/2addr p3, v4

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_a

    .line 76
    :cond_15
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzakg;->zzT:Lcom/google/android/gms/internal/ads/zzahl;

    if-nez v1, :cond_16

    goto :goto_9

    .line 59
    :cond_16
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result p4

    if-nez p4, :cond_17

    goto :goto_8

    :cond_17
    move v2, v3

    :goto_8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzakg;->zzT:Lcom/google/android/gms/internal/ads/zzahl;

    .line 60
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzahl;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 76
    :goto_9
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    if-ge p4, p3, :cond_1b

    sub-int p4, p3, p4

    .line 61
    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzakh;->zzy(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzahk;I)I

    move-result p4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    goto :goto_9

    .line 58
    :cond_18
    :goto_a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzn:Lcom/google/android/gms/internal/ads/zzet;

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v6

    .line 63
    aput-byte v3, v6, v3

    .line 64
    aput-byte v3, v6, v2

    .line 65
    aput-byte v3, v6, v1

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzakg;->zzZ:I

    rsub-int/lit8 v2, v1, 0x4

    :goto_b
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    if-ge v7, p3, :cond_1b

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzai:I

    if-nez v7, :cond_1a

    .line 66
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int v8, v2, v7

    sub-int v9, v1, v7

    .line 67
    invoke-interface {p1, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    if-lez v7, :cond_19

    .line 68
    invoke-virtual {p4, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    :cond_19
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    add-int/2addr v7, v1

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    .line 69
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzai:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzm:Lcom/google/android/gms/internal/ads/zzet;

    .line 71
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 72
    invoke-interface {v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    add-int/2addr v7, v5

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    goto :goto_b

    .line 73
    :cond_1a
    invoke-direct {p0, p1, v0, v7}, Lcom/google/android/gms/internal/ads/zzakh;->zzy(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzahk;I)I

    move-result v7

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzai:I

    sub-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzai:I

    goto :goto_b

    :cond_1b
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzp:Lcom/google/android/gms/internal/ads/zzet;

    .line 74
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 75
    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    :cond_1c
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzv()V

    return p1

    .line 2
    :cond_1d
    :goto_c
    sget-object p2, Lcom/google/android/gms/internal/ads/zzakh;->zzd:[B

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakh;->zzw(Lcom/google/android/gms/internal/ads/zzafz;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzv()V

    return p1
.end method

.method private final zzv()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzai:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzaj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzak:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzal:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzam:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzan:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzao:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzr:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    return-void
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzafz;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzs:Lcom/google/android/gms/internal/ads/zzet;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj()I

    move-result v3

    const/4 v4, 0x0

    if-ge v3, v1, :cond_0

    add-int v3, v1, p3

    .line 3
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    .line 4
    array-length v3, p2

    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzb([BI)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v3

    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 7
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    return-void
.end method

.method private static zzx(JLjava/lang/String;J)[B
    .locals 11

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    const-wide v3, 0xd693a400L

    div-long v5, p0, v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-int v5, v5

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    int-to-long v7, v5

    mul-long/2addr v7, v3

    sub-long/2addr p0, v7

    const-wide/32 v3, 0x3938700

    div-long v7, p0, v3

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    int-to-long v8, v5

    mul-long/2addr v8, v3

    sub-long/2addr p0, v8

    const-wide/32 v3, 0xf4240

    div-long v8, p0, v3

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v5

    mul-long/2addr v9, v3

    sub-long/2addr p0, v9

    div-long/2addr p0, p3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v6, p1, v2

    aput-object v7, p1, v1

    const/4 p3, 0x2

    aput-object v8, p1, p3

    const/4 p3, 0x3

    aput-object p0, p1, p3

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzahk;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzr:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final zzz(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzz:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    .line 1
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaki;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaki;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Lcom/google/android/gms/internal/ads/zzafz;)Z

    move-result p1

    return p1
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzl:Lcom/google/android/gms/internal/ads/zzanj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzanm;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzanj;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzap:Lcom/google/android/gms/internal/ads/zzagb;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzT:Z

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzT:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzaq:Lcom/google/android/gms/internal/ads/zzaka;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaka;->zzc(Lcom/google/android/gms/internal/ads/zzafz;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzP:Z

    if-eqz v4, :cond_1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzR:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzQ:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzP:Z

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzR:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzR:J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v0, p2, :cond_4

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzakg;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakg;->zzb()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzT:Lcom/google/android/gms/internal/ads/zzahl;

    if-eqz p2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzX:Lcom/google/android/gms/internal/ads/zzahk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzj:Lcom/google/android/gms/internal/ads/zzahj;

    .line 5
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzahl;->zzd(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahj;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method public final zze(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzS:J

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzU:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzaq:Lcom/google/android/gms/internal/ads/zzaka;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzaka;->zzb()V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzh:Lcom/google/android/gms/internal/ads/zzakj;

    .line 2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzakj;->zza()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzv()V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzJ:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzK:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzL:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzM:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzN:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzI:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p3, p2, :cond_2

    .line 6
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzakg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzT:Lcom/google/android/gms/internal/ads/zzahl;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahl;->zza()V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
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

.method protected final zzh(IJJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzap:Lcom/google/android/gms/internal/ads/zzagb;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa0

    const-wide/16 v2, 0x0

    if-eq p1, v1, :cond_c

    const/16 v1, 0xae

    if-eq p1, v1, :cond_b

    const/16 v1, 0xb7

    const/4 v4, -0x1

    const-wide/16 v5, -0x1

    if-eq p1, v1, :cond_9

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_8

    const/16 v1, 0x4dbb

    if-eq p1, v1, :cond_7

    const/16 v1, 0x5035

    const/4 v4, 0x1

    if-eq p1, v1, :cond_6

    const v1, 0x18538067

    if-eq p1, v1, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzj:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzQ:J

    cmp-long p1, p1, v5

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzP:Z

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaha;

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzB:J

    .line 3
    invoke-direct {p1, p2, p3, v2, v3}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(JJ)V

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:Z

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:Z

    if-nez p1, :cond_a

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzJ:Z

    return-void

    .line 2
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzy:J

    cmp-long p1, v0, v5

    if-eqz p1, :cond_5

    cmp-long p1, v0, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1

    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzy:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzx:J

    return-void

    .line 1
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 2
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzh:Z

    return-void

    .line 4
    :cond_7
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzG:I

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzH:J

    return-void

    .line 7
    :cond_8
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:Z

    if-nez p2, :cond_a

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzr(I)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzK:J

    return-void

    .line 4
    :cond_9
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:Z

    if-nez p2, :cond_a

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzr(I)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzL:I

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzM:J

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzN:J

    :cond_a
    :goto_1
    return-void

    .line 6
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzC:Z

    .line 8
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zza:Z

    return-void

    :cond_c
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzae:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzaf:J

    return-void
.end method

.method protected final zzi(I)V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 55
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzap:Lcom/google/android/gms/internal/ads/zzagb;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa0

    const/16 v2, 0x8

    .line 55
    const-string v3, "A_OPUS"

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eq v0, v1, :cond_2d

    const/16 v1, 0xae

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-eq v0, v1, :cond_2a

    const/16 v1, 0xb7

    const-wide/16 v2, -0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_28

    const/16 v1, 0x4dbb

    const v15, 0x1c53bb6b

    if-eq v0, v1, :cond_26

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_24

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_22

    const v1, 0x1549a966

    if-eq v0, v1, :cond_20

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_11

    if-eq v0, v15, :cond_0

    goto/16 :goto_19

    .line 59
    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzF:Z

    if-nez v0, :cond_33

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzI:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzB:J

    cmp-long v0, v2, v13

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakf;

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzB:J

    iget v11, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzO:I

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzy:J

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzx:J

    move-object v15, v0

    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    move/from16 v19, v11

    move-wide/from16 v20, v13

    move-wide/from16 v22, v9

    .line 5
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/zzakf;-><init>(Landroid/util/SparseArray;JIJJ)V

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzap:Lcom/google/android/gms/internal/ads/zzagb;

    .line 6
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 2
    :cond_4
    :goto_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzap:Lcom/google/android/gms/internal/ads/zzagb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaha;

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzB:J

    .line 7
    invoke-direct {v2, v9, v10, v4, v5}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(JJ)V

    .line 8
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    :goto_3
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzF:Z

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzJ:Z

    const/4 v0, 0x0

    :goto_4
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_10

    .line 10
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzakg;

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzB:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzy:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzx:J

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzakg;->zze:I

    if-eq v3, v6, :cond_6

    :cond_5
    move-object/from16 v24, v1

    move-object v4, v2

    goto/16 :goto_c

    .line 30
    :cond_6
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzd:I

    .line 11
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    move-object/from16 v24, v1

    move-object/from16 p1, v2

    :goto_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_a

    .line 14
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const/16 v15, 0x14

    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v11

    const-wide/16 v18, 0x0

    move v6, v12

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v11, :cond_b

    .line 15
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/gms/internal/ads/zzake;

    .line 16
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzake;->zza()J

    move-result-wide v22

    const-wide/32 v24, 0x989680

    cmp-long v22, v22, v24

    if-lez v22, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v8, v15, 0x1

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v23

    move-object/from16 v24, v1

    add-int/lit8 v1, v23, -0x1

    if-ge v15, v1, :cond_9

    .line 18
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzake;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzake;->zzb()J

    move-result-wide v25

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzake;->zzc()J

    move-result-wide v27

    add-long v25, v25, v27

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzake;->zzb()J

    move-result-wide v27

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzake;->zzc()J

    move-result-wide v29

    add-long v27, v27, v29

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzake;->zza()J

    move-result-wide v29

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzake;->zza()J

    move-result-wide v31

    sub-long v29, v29, v31

    goto :goto_8

    :cond_9
    add-long v25, v13, v4

    .line 21
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzake;->zzb()J

    move-result-wide v27

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzake;->zzc()J

    move-result-wide v29

    add-long v27, v27, v29

    .line 22
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzake;->zza()J

    move-result-wide v29

    sub-long v29, v9, v29

    :goto_8
    sub-long v25, v25, v27

    move-object/from16 p1, v2

    move-wide/from16 v27, v13

    move-wide/from16 v12, v25

    move-wide/from16 v1, v29

    const-wide/16 v16, 0x0

    cmp-long v21, v1, v16

    if-lez v21, :cond_a

    long-to-double v12, v12

    long-to-double v1, v1

    div-double/2addr v12, v1

    cmpl-double v1, v12, v18

    if-lez v1, :cond_a

    move-wide/from16 v18, v12

    move v6, v15

    :cond_a
    move-object/from16 v2, p1

    move v15, v8

    move-object/from16 v1, v24

    move-wide/from16 v13, v27

    const/4 v8, 0x1

    const/4 v12, -0x1

    goto :goto_7

    :cond_b
    :goto_9
    move-object/from16 v24, v1

    move-object/from16 p1, v2

    move v1, v12

    if-ne v6, v1, :cond_c

    goto/16 :goto_5

    .line 23
    :cond_c
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzake;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzake;->zza()J

    move-result-wide v2

    goto/16 :goto_6

    :goto_a
    cmp-long v6, v2, v4

    move-object/from16 v4, p1

    if-eqz v6, :cond_e

    .line 13
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzakg;->zzY:Lcom/google/android/gms/internal/ads/zzv;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzv;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaiz;

    invoke-direct {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(J)V

    if-nez v5, :cond_d

    new-instance v2, Lcom/google/android/gms/internal/ads/zzap;

    const/4 v3, 0x1

    new-array v5, v3, [Lcom/google/android/gms/internal/ads/zzao;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    invoke-direct {v2, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    goto :goto_b

    :cond_d
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 27
    new-array v2, v3, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v6, v2, v8

    .line 26
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    .line 25
    :goto_b
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzakg;->zzY:Lcom/google/android/gms/internal/ads/zzv;

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzakg;->zzY:Lcom/google/android/gms/internal/ads/zzv;

    .line 28
    :cond_e
    :goto_c
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/zzakg;->zzU:Z

    if-nez v2, :cond_f

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzakg;->zzb()V

    .line 30
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzakg;->zzX:Lcom/google/android/gms/internal/ads/zzahk;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzakg;->zzY:Lcom/google/android/gms/internal/ads/zzv;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v24

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v12, -0x1

    goto/16 :goto_4

    .line 33
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzB()V

    return-void

    .line 6
    :cond_11
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_1f

    .line 35
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzj:Z

    if-eqz v4, :cond_13

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzQ:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_12

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v2, 0x1

    :goto_e
    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    .line 36
    :goto_f
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_19

    .line 37
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzakg;

    .line 38
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzakg;->zze:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_15

    .line 39
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzakg;->zzW:Z

    if-eqz v10, :cond_14

    .line 40
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzakg;->zzd:I

    :cond_14
    const/4 v1, -0x1

    if-ne v4, v1, :cond_17

    .line 41
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzakg;->zzd:I

    goto :goto_10

    :cond_15
    const/4 v1, -0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_17

    .line 42
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzakg;->zzW:Z

    if-eqz v10, :cond_16

    .line 43
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzakg;->zzd:I

    :cond_16
    if-ne v6, v1, :cond_17

    .line 44
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzakg;->zzd:I

    :cond_17
    :goto_10
    if-eqz v2, :cond_18

    .line 45
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzakg;->zzb()V

    .line 46
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzakg;->zzU:Z

    if-nez v10, :cond_18

    .line 47
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzakg;->zzX:Lcom/google/android/gms/internal/ads/zzahk;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzakg;->zzY:Lcom/google/android/gms/internal/ads/zzv;

    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_19
    const/4 v1, -0x1

    if-eq v3, v1, :cond_1a

    .line 44
    iput v3, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzO:I

    goto :goto_12

    :cond_1a
    if-eq v4, v1, :cond_1b

    .line 50
    iput v4, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzO:I

    goto :goto_12

    :cond_1b
    if-eq v5, v1, :cond_1c

    iput v5, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzO:I

    goto :goto_12

    :cond_1c
    if-eq v6, v1, :cond_1d

    iput v6, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzO:I

    goto :goto_12

    .line 49
    :cond_1d
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_1e

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzakg;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzd:I

    goto :goto_11

    :cond_1e
    const/4 v12, -0x1

    :goto_11
    iput v12, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzO:I

    :goto_12
    if-eqz v2, :cond_33

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzB()V

    return-void

    .line 34
    :cond_1f
    const-string v0, "No valid tracks were found"

    .line 35
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 49
    :cond_20
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzz:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_21

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzz:J

    :cond_21
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzA:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_33

    .line 51
    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzakh;->zzz(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzB:J

    return-void

    .line 52
    :cond_22
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 53
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzh:Z

    if-eqz v1, :cond_33

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzi:[B

    if-nez v0, :cond_23

    goto/16 :goto_19

    :cond_23
    const-string v0, "Combining encryption and compression is not supported"

    .line 54
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 55
    :cond_24
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 56
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzh:Z

    if-eqz v1, :cond_33

    .line 57
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzj:Lcom/google/android/gms/internal/ads/zzahj;

    if-eqz v1, :cond_25

    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/zzq;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzp;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    .line 59
    sget-object v4, Lcom/google/android/gms/internal/ads/zzg;->zza:Ljava/util/UUID;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzakg;->zzj:Lcom/google/android/gms/internal/ads/zzahj;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzahj;->zzb:[B

    const-string v6, "video/webm"

    .line 60
    invoke-direct {v3, v4, v11, v6, v5}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 61
    invoke-direct {v1, v11, v2}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzp;)V

    .line 59
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzl:Lcom/google/android/gms/internal/ads/zzq;

    return-void

    .line 57
    :cond_25
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 58
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 54
    :cond_26
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzG:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_27

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzH:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_27

    if-ne v0, v15, :cond_33

    .line 62
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzQ:J

    return-void

    .line 54
    :cond_27
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 62
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 72
    :cond_28
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzF:Z

    if-nez v4, :cond_33

    .line 63
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzr(I)V

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzK:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v8

    if-eqz v0, :cond_33

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzL:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_33

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzM:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_33

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzI:Landroid/util/SparseArray;

    .line 64
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_29

    new-instance v0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzL:I

    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzake;

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzK:J

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzy:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzM:J

    add-long v11, v2, v4

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzN:J

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzake;-><init>(JJJ[B)V

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2a
    move v1, v12

    .line 62
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzakg;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Ljava/lang/String;

    if-eqz v4, :cond_2c

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_13

    .line 72
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0xb

    goto/16 :goto_14

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x16

    goto/16 :goto_14

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x11

    goto/16 :goto_14

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x3

    goto/16 :goto_14

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x1b

    goto/16 :goto_14

    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x1e

    goto/16 :goto_14

    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto/16 :goto_14

    :sswitch_7
    const-string v2, "S_TEXT/SSA"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x1d

    goto/16 :goto_14

    :sswitch_8
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x1c

    goto/16 :goto_14

    :sswitch_9
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x18

    goto/16 :goto_14

    :sswitch_a
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x19

    goto/16 :goto_14

    :sswitch_b
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x1a

    goto/16 :goto_14

    :sswitch_c
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x14

    goto/16 :goto_14

    :sswitch_d
    const-string v2, "V_THEORA"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0xa

    goto/16 :goto_14

    :sswitch_e
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x20

    goto/16 :goto_14

    :sswitch_f
    const-string v2, "V_VP9"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    goto/16 :goto_14

    :sswitch_10
    const-string v2, "V_VP8"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    goto/16 :goto_14

    :sswitch_11
    const-string v2, "V_AV1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x2

    goto/16 :goto_14

    :sswitch_12
    const-string v2, "A_DTS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x13

    goto/16 :goto_14

    :sswitch_13
    const-string v2, "A_AC3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x10

    goto/16 :goto_14

    :sswitch_14
    const-string v2, "A_AAC"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0xd

    goto/16 :goto_14

    :sswitch_15
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x15

    goto/16 :goto_14

    :sswitch_16
    const-string v2, "S_VOBSUB"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x1f

    goto/16 :goto_14

    :sswitch_17
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x7

    goto/16 :goto_14

    :sswitch_18
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x5

    goto/16 :goto_14

    :sswitch_19
    const-string v2, "S_DVBSUB"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x21

    goto :goto_14

    :sswitch_1a
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x9

    goto :goto_14

    :sswitch_1b
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0xf

    goto :goto_14

    :sswitch_1c
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0xe

    goto :goto_14

    :sswitch_1d
    const-string v2, "A_VORBIS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0xc

    goto :goto_14

    :sswitch_1e
    const-string v2, "A_TRUEHD"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x12

    goto :goto_14

    :sswitch_1f
    const-string v2, "A_MS/ACM"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x17

    goto :goto_14

    :sswitch_20
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x4

    goto :goto_14

    :sswitch_21
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x6

    goto :goto_14

    :cond_2b
    :goto_13
    move v2, v1

    :goto_14
    packed-switch v2, :pswitch_data_0

    goto :goto_15

    .line 69
    :pswitch_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzd:I

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzakg;->zza(I)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzap:Lcom/google/android/gms/internal/ads/zzagb;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzd:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakg;->zze:I

    .line 71
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzX:Lcom/google/android/gms/internal/ads/zzahk;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzd:I

    .line 72
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_15
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    return-void

    .line 68
    :cond_2c
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 69
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 67
    :cond_2d
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_33

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Landroid/util/SparseArray;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzaa:I

    .line 74
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzakg;

    .line 75
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzakg;->zzb()V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzaf:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2e

    .line 76
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzv:Lcom/google/android/gms/internal/ads/zzet;

    .line 77
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 78
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzaf:J

    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 81
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzb([BI)V

    :cond_2e
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_16
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzY:I

    if-ge v0, v2, :cond_2f

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    .line 82
    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_2f
    const/4 v0, 0x0

    :goto_17
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzY:I

    if-ge v0, v2, :cond_32

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzV:J

    .line 83
    iget v4, v8, Lcom/google/android/gms/internal/ads/zzakg;->zzf:I

    mul-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzac:I

    if-nez v0, :cond_31

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzae:Z

    if-nez v0, :cond_30

    or-int/lit8 v0, v4, 0x1

    move v4, v0

    :cond_30
    const/4 v9, 0x0

    goto :goto_18

    :cond_31
    move v9, v0

    :goto_18
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    .line 84
    aget v5, v0, v9

    sub-int v10, v1, v5

    move-object/from16 v0, p0

    move-object v1, v8

    move v6, v10

    .line 85
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzakh;->zzs(Lcom/google/android/gms/internal/ads/zzakg;JIII)V

    const/4 v0, 0x1

    add-int/lit8 v1, v9, 0x1

    move v0, v1

    move v1, v10

    goto :goto_17

    :cond_32
    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzU:I

    :cond_33
    :goto_19
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzj(IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    const/16 v0, 0xf0

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_1a

    const/16 v0, 0xf1

    if-eq p1, v0, :cond_19

    const/16 v0, 0x5031

    const/4 v1, 0x0

    .line 1
    const-string v2, " not supported"

    if-eq p1, v0, :cond_17

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_15

    const/16 v0, 0x21

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    long-to-int p2, p2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 24
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzC:I

    return-void

    :pswitch_1
    long-to-int p2, p2

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzB:I

    return-void

    :pswitch_2
    long-to-int p2, p2

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result p1

    if-eq p1, v5, :cond_1b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 42
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzakg;->zzy:I

    return-void

    :pswitch_3
    long-to-int p2, p2

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result p1

    if-eq p1, v5, :cond_1b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 45
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzakg;->zzz:I

    return-void

    :pswitch_4
    long-to-int p2, p2

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    if-eq p2, v9, :cond_1

    if-eq p2, v8, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 47
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzA:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 48
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzA:I

    return-void

    .line 45
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzz:J

    return-void

    :sswitch_1
    long-to-int p2, p2

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 34
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzf:I

    return-void

    :sswitch_2
    long-to-int p2, p2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    if-eqz p2, :cond_5

    if-eq p2, v9, :cond_4

    if-eq p2, v8, :cond_3

    if-eq p2, v7, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 36
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzs:I

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 37
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzs:I

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 38
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzs:I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 39
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzs:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzaf:J

    return-void

    :sswitch_4
    long-to-int p2, p2

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 32
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzP:I

    return-void

    .line 29
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 30
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzS:J

    return-void

    .line 27
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 28
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzR:J

    return-void

    :sswitch_7
    long-to-int p2, p2

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 26
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzg:I

    return-void

    :sswitch_8
    long-to-int p2, p2

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 50
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzo:I

    return-void

    :sswitch_9
    cmp-long p2, p2, v3

    if-nez p2, :cond_6

    move v6, v9

    .line 19
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 20
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzV:Z

    return-void

    :sswitch_a
    long-to-int p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzq:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 16
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzr:I

    return-void

    :sswitch_c
    long-to-int p2, p2

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 14
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzp:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    if-eqz p2, :cond_a

    if-eq p2, v9, :cond_9

    if-eq p2, v7, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 52
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzx:I

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 53
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzx:I

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 54
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzx:I

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 55
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzx:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzy:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzH:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 58
    :cond_b
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x24

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "AESSettingsCipherMode "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 59
    :cond_c
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1d

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncAlgo "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 60
    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "EBMLReadVersion "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    .line 61
    :cond_e
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "DocTypeReadVersion "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 62
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentCompAlgo "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1

    :sswitch_14
    long-to-int p2, p2

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzakg;->zzd(I)V

    return-void

    .line 61
    :sswitch_15
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzae:Z

    return-void

    .line 65
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:Z

    if-nez v0, :cond_1b

    long-to-int p2, p2

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzr(I)V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzL:I

    return-void

    :sswitch_17
    long-to-int p1, p2

    .line 66
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzad:I

    return-void

    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzakh;->zzz(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzS:J

    return-void

    :sswitch_19
    long-to-int p2, p2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 10
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzd:I

    return-void

    :sswitch_1a
    long-to-int p2, p2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 8
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzn:I

    return-void

    .line 66
    :sswitch_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:Z

    if-nez v0, :cond_1b

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzr(I)V

    .line 68
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzakh;->zzz(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzK:J

    return-void

    :sswitch_1c
    long-to-int p2, p2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 6
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzm:I

    return-void

    :sswitch_1d
    long-to-int p2, p2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 4
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzO:I

    return-void

    .line 69
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzakh;->zzz(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzW:J

    return-void

    :sswitch_1f
    cmp-long p2, p2, v3

    if-nez p2, :cond_10

    move v6, v9

    .line 1
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 2
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzW:Z

    return-void

    :sswitch_20
    long-to-int p2, p2

    if-eq p2, v9, :cond_14

    if-eq p2, v8, :cond_13

    const/16 p3, 0x11

    if-eq p2, p3, :cond_12

    if-eq p2, v0, :cond_11

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 71
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzakg;->zze:I

    return-void

    .line 78
    :cond_11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    const/4 p2, 0x5

    .line 79
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zze:I

    return-void

    .line 76
    :cond_12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 77
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzakg;->zze:I

    return-void

    .line 74
    :cond_13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 75
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzakg;->zze:I

    return-void

    .line 72
    :cond_14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 73
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzakg;->zze:I

    return-void

    :cond_15
    cmp-long p1, p2, v3

    if-nez p1, :cond_16

    goto :goto_0

    .line 56
    :cond_16
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncodingScope "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1

    :cond_17
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_18

    goto :goto_0

    .line 57
    :cond_18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncodingOrder "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1

    .line 63
    :cond_19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:Z

    if-nez v0, :cond_1b

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzr(I)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzM:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1b

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzM:J

    return-void

    .line 61
    :cond_1a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:Z

    if-nez v0, :cond_1b

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzr(I)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzN:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1b

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzN:J

    :cond_1b
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzk(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    double-to-float p2, p2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 28
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzv:F

    return-void

    :pswitch_1
    double-to-float p2, p2

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 26
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzu:F

    return-void

    :pswitch_2
    double-to-float p2, p2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 24
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzt:F

    return-void

    :pswitch_3
    double-to-float p2, p2

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzM:F

    return-void

    :pswitch_4
    double-to-float p2, p2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 20
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzL:F

    return-void

    :pswitch_5
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzK:F

    return-void

    :pswitch_6
    double-to-float p2, p2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 16
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzJ:F

    return-void

    :pswitch_7
    double-to-float p2, p2

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 14
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzI:F

    return-void

    :pswitch_8
    double-to-float p2, p2

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 12
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzH:F

    return-void

    :pswitch_9
    double-to-float p2, p2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 10
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzG:F

    return-void

    :pswitch_a
    double-to-float p2, p2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 8
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzF:F

    return-void

    :pswitch_b
    double-to-float p2, p2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 6
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzE:F

    return-void

    :pswitch_c
    double-to-float p2, p2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 4
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzD:F

    return-void

    :cond_0
    double-to-long p1, p2

    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzA:J

    return-void

    .line 1
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    double-to-int p2, p2

    .line 2
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzQ:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzl(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzakg;->zze(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 4
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzb:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x16

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "DocType "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1

    .line 8
    :cond_4
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzC:Z

    return-void

    .line 1
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 2
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Ljava/lang/String;

    return-void
.end method

.method protected final zzm(IILcom/google/android/gms/internal/ads/zzafz;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0xa3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_b

    if-eq v0, v6, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 7
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzw:[B

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzw:[B

    invoke-interface {v8, v0, v10, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    return-void

    .line 68
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 9
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 10
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzk:[B

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzk:[B

    invoke-interface {v8, v0, v10, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    return-void

    .line 3
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzq:Lcom/google/android/gms/internal/ads/zzet;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v2

    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([BB)V

    rsub-int/lit8 v2, v1, 0x4

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v3

    invoke-interface {v8, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 14
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzG:I

    return-void

    .line 16
    :cond_3
    new-array v2, v1, [B

    .line 17
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahj;

    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(I[BII)V

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzj:Lcom/google/android/gms/internal/ads/zzahj;

    return-void

    .line 20
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 21
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzi:[B

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzi:[B

    invoke-interface {v8, v0, v10, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    return-void

    .line 1
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakg;->zzc()I

    move-result v2

    const v3, 0x64767643

    if-eq v2, v3, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakg;->zzc()I

    move-result v2

    const v3, 0x64766343

    if-ne v2, v3, :cond_6

    goto :goto_0

    .line 3
    :cond_6
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    return-void

    .line 4
    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzN:[B

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzN:[B

    invoke-interface {v8, v0, v10, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    return-void

    .line 22
    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzU:I

    if-eq v0, v5, :cond_9

    goto/16 :goto_f

    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Landroid/util/SparseArray;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzaa:I

    .line 23
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzakg;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzad:I

    if-ne v2, v4, :cond_a

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Ljava/lang/String;

    const-string v2, "V_VP9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzv:Lcom/google/android/gms/internal/ads/zzet;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v0

    invoke-interface {v8, v0, v10, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    return-void

    .line 27
    :cond_a
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    return-void

    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzU:I

    const/16 v11, 0x8

    if-nez v2, :cond_c

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzh:Lcom/google/android/gms/internal/ads/zzakj;

    .line 28
    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzakj;->zzb(Lcom/google/android/gms/internal/ads/zzafz;ZZI)J

    move-result-wide v12

    long-to-int v12, v12

    iput v12, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzaa:I

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzc()I

    move-result v2

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzab:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzW:J

    iput v9, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzU:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzo:Lcom/google/android/gms/internal/ads/zzet;

    .line 30
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Landroid/util/SparseArray;

    iget v12, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzaa:I

    .line 31
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/ads/zzakg;

    if-nez v12, :cond_d

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzab:I

    sub-int v0, v1, v0

    .line 32
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    iput v10, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzU:I

    return-void

    .line 33
    :cond_d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzakg;->zzb()V

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzU:I

    if-ne v2, v9, :cond_1f

    const/4 v2, 0x3

    .line 34
    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzakh;->zzt(Lcom/google/android/gms/internal/ads/zzafz;I)V

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzo:Lcom/google/android/gms/internal/ads/zzet;

    .line 35
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v14

    aget-byte v14, v14, v5

    and-int/lit8 v14, v14, 0x6

    shr-int/2addr v14, v9

    const/16 v15, 0xff

    if-nez v14, :cond_e

    iput v9, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzY:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    .line 36
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzakh;->zzA([II)[I

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzab:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x3

    .line 37
    aput v1, v2, v10

    :goto_1
    move-object/from16 v21, v12

    goto/16 :goto_8

    .line 38
    :cond_e
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzakh;->zzt(Lcom/google/android/gms/internal/ads/zzafz;I)V

    .line 39
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v16

    aget-byte v4, v16, v2

    and-int/2addr v4, v15

    add-int/2addr v4, v9

    iput v4, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzY:I

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    .line 40
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/zzakh;->zzA([II)[I

    move-result-object v4

    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    if-ne v14, v5, :cond_f

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzab:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzY:I

    .line 41
    div-int/2addr v1, v2

    .line 42
    invoke-static {v4, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_f
    if-ne v14, v9, :cond_12

    move v2, v10

    move v3, v2

    const/4 v4, 0x4

    :goto_2
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzY:I

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_11

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    .line 43
    aput v10, v6, v2

    :goto_3
    add-int/lit8 v6, v4, 0x1

    .line 44
    invoke-direct {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzakh;->zzt(Lcom/google/android/gms/internal/ads/zzafz;I)V

    .line 45
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v14

    aget-byte v4, v14, v4

    and-int/2addr v4, v15

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    .line 46
    aget v17, v14, v2

    add-int v17, v17, v4

    aput v17, v14, v2

    if-eq v4, v15, :cond_10

    add-int v3, v3, v17

    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_2

    :cond_10
    move v4, v6

    goto :goto_3

    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    iget v14, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzab:I

    sub-int/2addr v1, v14

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    .line 47
    aput v1, v2, v6

    goto :goto_1

    :cond_12
    if-ne v14, v2, :cond_1e

    move v2, v10

    move v6, v2

    const/4 v4, 0x4

    :goto_4
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzY:I

    add-int/lit8 v14, v14, -0x1

    if-ge v2, v14, :cond_1a

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    .line 48
    aput v10, v14, v2

    add-int/lit8 v14, v4, 0x1

    .line 49
    invoke-direct {v7, v8, v14}, Lcom/google/android/gms/internal/ads/zzakh;->zzt(Lcom/google/android/gms/internal/ads/zzafz;I)V

    .line 50
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v17

    aget-byte v17, v17, v4

    if-eqz v17, :cond_19

    move v5, v10

    :goto_5
    if-ge v5, v11, :cond_15

    rsub-int/lit8 v18, v5, 0x7

    shl-int v10, v9, v18

    .line 51
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v18

    aget-byte v18, v18, v4

    and-int v18, v18, v10

    if-eqz v18, :cond_14

    add-int/2addr v14, v5

    .line 52
    invoke-direct {v7, v8, v14}, Lcom/google/android/gms/internal/ads/zzakh;->zzt(Lcom/google/android/gms/internal/ads/zzafz;I)V

    .line 53
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v18

    add-int/lit8 v19, v4, 0x1

    aget-byte v4, v18, v4

    and-int/2addr v4, v15

    not-int v10, v10

    and-int/2addr v4, v10

    int-to-long v9, v4

    move/from16 v4, v19

    :goto_6
    if-ge v4, v14, :cond_13

    shl-long/2addr v9, v11

    .line 54
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v19

    add-int/lit8 v20, v4, 0x1

    aget-byte v4, v19, v4

    and-int/2addr v4, v15

    move-object/from16 v21, v12

    int-to-long v11, v4

    or-long/2addr v9, v11

    move/from16 v4, v20

    move-object/from16 v12, v21

    const/16 v11, 0x8

    goto :goto_6

    :cond_13
    move-object/from16 v21, v12

    if-lez v2, :cond_16

    mul-int/lit8 v5, v5, 0x7

    add-int/lit8 v5, v5, 0x6

    const-wide/16 v11, 0x1

    shl-long v4, v11, v5

    const-wide/16 v11, -0x1

    add-long/2addr v4, v11

    sub-long/2addr v9, v4

    goto :goto_7

    :cond_14
    move-object/from16 v21, v12

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    goto :goto_5

    :cond_15
    move-object/from16 v21, v12

    const-wide/16 v9, 0x0

    :cond_16
    :goto_7
    move v4, v14

    const-wide/32 v11, -0x80000000

    cmp-long v5, v9, v11

    if-ltz v5, :cond_18

    const-wide/32 v11, 0x7fffffff

    cmp-long v5, v9, v11

    if-gtz v5, :cond_18

    .line 56
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    long-to-int v9, v9

    if-eqz v2, :cond_17

    add-int/lit8 v10, v2, -0x1

    .line 55
    aget v10, v5, v10

    add-int/2addr v9, v10

    :cond_17
    aput v9, v5, v2

    add-int/2addr v6, v9

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, v21

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    goto/16 :goto_4

    .line 54
    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    .line 56
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 58
    :cond_19
    const-string v0, "No valid varint length mask found"

    .line 57
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_1a
    move-object/from16 v21, v12

    .line 55
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzab:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    sub-int/2addr v1, v6

    .line 58
    aput v1, v2, v14

    .line 59
    :goto_8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    const/16 v2, 0x8

    shl-int/2addr v1, v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/2addr v2, v15

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzS:J

    or-int/2addr v1, v2

    int-to-long v1, v1

    .line 60
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzakh;->zzz(J)J

    move-result-wide v1

    add-long/2addr v4, v1

    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzV:J

    move-object/from16 v9, v21

    iget v1, v9, Lcom/google/android/gms/internal/ads/zzakg;->zze:I

    if-eq v1, v3, :cond_1d

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1c

    .line 61
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1b

    const/16 v0, 0xa3

    goto :goto_a

    :cond_1b
    const/16 v0, 0xa3

    goto :goto_9

    :cond_1c
    const/4 v1, 0x2

    :goto_9
    const/4 v2, 0x0

    goto :goto_b

    :cond_1d
    const/4 v1, 0x2

    :goto_a
    const/4 v2, 0x1

    :goto_b
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzac:I

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzU:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzX:I

    const/16 v1, 0xa3

    goto :goto_c

    .line 68
    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    .line 62
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_1f
    move-object v9, v12

    move v1, v6

    :goto_c
    if-ne v0, v1, :cond_21

    .line 61
    :goto_d
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzX:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzY:I

    if-ge v0, v1, :cond_20

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    .line 65
    aget v0, v1, v0

    const/4 v1, 0x0

    .line 66
    invoke-direct {v7, v8, v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzakh;->zzu(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzakg;IZ)I

    move-result v5

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzV:J

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzX:I

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzakg;->zzf:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzac:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzakh;->zzs(Lcom/google/android/gms/internal/ads/zzakg;JIII)V

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzX:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzX:I

    goto :goto_d

    :cond_20
    const/4 v0, 0x0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzU:I

    return-void

    :cond_21
    const/4 v1, 0x1

    :goto_e
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzX:I

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzY:I

    if-ge v0, v2, :cond_22

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    .line 63
    aget v3, v2, v0

    .line 64
    invoke-direct {v7, v8, v9, v3, v1}, Lcom/google/android/gms/internal/ads/zzakh;->zzu(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzakg;IZ)I

    move-result v3

    aput v3, v2, v0

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzX:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzX:I

    goto :goto_e

    :cond_22
    :goto_f
    return-void
.end method
