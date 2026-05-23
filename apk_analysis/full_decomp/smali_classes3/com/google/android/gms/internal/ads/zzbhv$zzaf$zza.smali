.class public final Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;
.super Lcom/google/android/gms/internal/ads/zziee;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zziee<",
        "Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;",
        "Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzb;"
    }
.end annotation


# static fields
.field private static final zzG:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

.field private static volatile zzH:Lcom/google/android/gms/internal/ads/zzifx; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzifx<",
            "Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb

.field public static final zzl:I = 0xc

.field public static final zzm:I = 0xd

.field private static final zzx:Lcom/google/android/gms/internal/ads/zzien;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzien<",
            "Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:J

.field private zzn:I

.field private zzo:J

.field private zzp:I

.field private zzu:J

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zziem;

.field private zzy:Lcom/google/android/gms/internal/ads/zzbhv$zzab;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzx:Lcom/google/android/gms/internal/ads/zzien;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzbC()Lcom/google/android/gms/internal/ads/zziem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zziem;

    return-void
.end method

.method public static zzA(Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbo(Lcom/google/android/gms/internal/ads/zziee;)Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;

    return-object p0
.end method

.method public static zzB()Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    return-object v0
.end method

.method public static zzC()Lcom/google/android/gms/internal/ads/zzifx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzifx<",
            "Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbd()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v0

    return-object v0
.end method

.method private zzaA()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzu:J

    return-void
.end method

.method private zzaB(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzv:J

    return-void
.end method

.method private zzaC()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzv:J

    return-void
.end method

.method private zzaD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zziem;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziem;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbD(Lcom/google/android/gms/internal/ads/zziem;)Lcom/google/android/gms/internal/ads/zziem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zziem;

    :cond_0
    return-void
.end method

.method private zzaE(ILcom/google/android/gms/internal/ads/zzbhv$zzd$zza;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzaD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zziem;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;->zza()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zziem;->zzg(II)I

    return-void
.end method

.method private zzaF(Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzaD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zziem;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;->zza()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zziem;->zzi(I)V

    return-void
.end method

.method private zzaG(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzaD()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zziem;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zziem;->zzi(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private zzaH()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzbC()Lcom/google/android/gms/internal/ads/zziem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zziem;

    return-void
.end method

.method private zzaI(Lcom/google/android/gms/internal/ads/zzbhv$zzab;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbhv$zzab;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    return-void
.end method

.method private zzaJ(Lcom/google/android/gms/internal/ads/zzbhv$zzab;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbhv$zzab;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzab;->zzs()Lcom/google/android/gms/internal/ads/zzbhv$zzab;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzab;->zzr(Lcom/google/android/gms/internal/ads/zzbhv$zzab;)Lcom/google/android/gms/internal/ads/zzbhv$zzab$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzidy;->zzbo(Lcom/google/android/gms/internal/ads/zziee;)Lcom/google/android/gms/internal/ads/zzidy;

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhv$zzab$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbl()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhv$zzab;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbhv$zzab;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    return-void
.end method

.method private zzaK()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbhv$zzab;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    return-void
.end method

.method private zzaL(Lcom/google/android/gms/internal/ads/zzbhv$zzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzz:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    return-void
.end method

.method static synthetic zzau()Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    return-object v0
.end method

.method private zzav(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzo:J

    return-void
.end method

.method private zzaw()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzo:J

    return-void
.end method

.method private zzax(Lcom/google/android/gms/internal/ads/zzbhv$zzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    return-void
.end method

.method private zzay()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzp:I

    return-void
.end method

.method private zzaz(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzu:J

    return-void
.end method

.method public static zzc(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbR(Lcom/google/android/gms/internal/ads/zziee;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    return-object p0
.end method

.method private zzce()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzz:I

    return-void
.end method

.method private zzcf(Lcom/google/android/gms/internal/ads/zzbhv$zzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzA:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    return-void
.end method

.method private zzcg()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzA:I

    return-void
.end method

.method private zzch(Lcom/google/android/gms/internal/ads/zzbhv$zzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzB:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    return-void
.end method

.method private zzci()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzB:I

    return-void
.end method

.method private zzcj(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzC:I

    return-void
.end method

.method private zzck()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzC:I

    return-void
.end method

.method private zzcl(Lcom/google/android/gms/internal/ads/zzbhv$zzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzD:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    return-void
.end method

.method private zzcm()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzD:I

    return-void
.end method

.method private zzcn(Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzE:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    return-void
.end method

.method private zzco()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzE:I

    return-void
.end method

.method private zzcp(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzF:J

    return-void
.end method

.method private zzcq()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzF:J

    return-void
.end method

.method public static zzd(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbQ(Lcom/google/android/gms/internal/ads/zziee;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    return-object p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbS(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbT(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    return-object p0
.end method

.method public static zzk([B)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbU(Lcom/google/android/gms/internal/ads/zziee;[B)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    return-object p0
.end method

.method public static zzl([BLcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbV(Lcom/google/android/gms/internal/ads/zziee;[BLcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbW(Lcom/google/android/gms/internal/ads/zziee;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbX(Lcom/google/android/gms/internal/ads/zziee;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    return-object p0
.end method

.method public static zzt(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzca(Lcom/google/android/gms/internal/ads/zziee;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    return-object p0
.end method

.method public static zzu(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzcb(Lcom/google/android/gms/internal/ads/zziee;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    return-object p0
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zzide;)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbY(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzide;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    return-object p0
.end method

.method public static zzw(Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbZ(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    return-object p0
.end method

.method public static zzz()Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbn()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;

    return-object v0
.end method


# virtual methods
.method public zzD()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzE()Lcom/google/android/gms/internal/ads/zzbhv$zzq;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzz:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbhv$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbhv$zzq;

    :cond_0
    return-object v0
.end method

.method final synthetic zzF(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzav(J)V

    return-void
.end method

.method final synthetic zzG()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzaw()V

    return-void
.end method

.method public zzH()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzI()Lcom/google/android/gms/internal/ads/zzbhv$zzq;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzA:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbhv$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbhv$zzq;

    :cond_0
    return-object v0
.end method

.method final synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbhv$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzax(Lcom/google/android/gms/internal/ads/zzbhv$zzq;)V

    return-void
.end method

.method final synthetic zzK()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzay()V

    return-void
.end method

.method public zzL()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzM()Lcom/google/android/gms/internal/ads/zzbhv$zzq;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzB:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbhv$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbhv$zzq;

    :cond_0
    return-object v0
.end method

.method final synthetic zzN(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzaz(J)V

    return-void
.end method

.method final synthetic zzO()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzaA()V

    return-void
.end method

.method public zzP()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzQ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzC:I

    return v0
.end method

.method final synthetic zzR(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzaB(J)V

    return-void
.end method

.method final synthetic zzS()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzaC()V

    return-void
.end method

.method public zzT()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzU()Lcom/google/android/gms/internal/ads/zzbhv$zzq;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzD:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbhv$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbhv$zzq;

    :cond_0
    return-object v0
.end method

.method final synthetic zzV(ILcom/google/android/gms/internal/ads/zzbhv$zzd$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzaE(ILcom/google/android/gms/internal/ads/zzbhv$zzd$zza;)V

    return-void
.end method

.method final synthetic zzW(Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzaF(Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;)V

    return-void
.end method

.method public zzX()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzY()Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzE:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;->zzc(I)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;

    :cond_0
    return-object v0
.end method

.method final synthetic zzZ(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzaG(Ljava/lang/Iterable;)V

    return-void
.end method

.method public zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzaa()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzaH()V

    return-void
.end method

.method public zzab()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzac()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzF:J

    return-wide v0
.end method

.method final synthetic zzad(Lcom/google/android/gms/internal/ads/zzbhv$zzab;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzaI(Lcom/google/android/gms/internal/ads/zzbhv$zzab;)V

    return-void
.end method

.method final synthetic zzae(Lcom/google/android/gms/internal/ads/zzbhv$zzab;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzaJ(Lcom/google/android/gms/internal/ads/zzbhv$zzab;)V

    return-void
.end method

.method final synthetic zzaf()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzaK()V

    return-void
.end method

.method final synthetic zzag(Lcom/google/android/gms/internal/ads/zzbhv$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzaL(Lcom/google/android/gms/internal/ads/zzbhv$zzq;)V

    return-void
.end method

.method final synthetic zzah()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzce()V

    return-void
.end method

.method final synthetic zzai(Lcom/google/android/gms/internal/ads/zzbhv$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzcf(Lcom/google/android/gms/internal/ads/zzbhv$zzq;)V

    return-void
.end method

.method final synthetic zzaj()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzcg()V

    return-void
.end method

.method final synthetic zzak(Lcom/google/android/gms/internal/ads/zzbhv$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzch(Lcom/google/android/gms/internal/ads/zzbhv$zzq;)V

    return-void
.end method

.method final synthetic zzal()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzci()V

    return-void
.end method

.method final synthetic zzam(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzcj(I)V

    return-void
.end method

.method final synthetic zzan()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzck()V

    return-void
.end method

.method final synthetic zzao(Lcom/google/android/gms/internal/ads/zzbhv$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzcl(Lcom/google/android/gms/internal/ads/zzbhv$zzq;)V

    return-void
.end method

.method final synthetic zzap()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzcm()V

    return-void
.end method

.method final synthetic zzaq(Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzcn(Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;)V

    return-void
.end method

.method final synthetic zzar()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzco()V

    return-void
.end method

.method final synthetic zzas(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzcp(J)V

    return-void
.end method

.method final synthetic zzat()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzcq()V

    return-void
.end method

.method public zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzo:J

    return-wide v0
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzied;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzied;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    const/4 v1, 0x0

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzH:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzH:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzidz;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzH:Lcom/google/android/gms/internal/ads/zzifx;

    .line 4
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0

    .line 11
    :cond_2
    throw v1

    .line 2
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    return-object v0

    .line 8
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;-><init>()V

    return-object v0

    .line 5
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zze()Lcom/google/android/gms/internal/ads/zziek;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;->zze()Lcom/google/android/gms/internal/ads/zziek;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zze()Lcom/google/android/gms/internal/ads/zziek;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zze()Lcom/google/android/gms/internal/ads/zziek;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zze()Lcom/google/android/gms/internal/ads/zziek;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zze()Lcom/google/android/gms/internal/ads/zziek;

    move-result-object v11

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;->zze()Lcom/google/android/gms/internal/ads/zziek;

    move-result-object v12

    const/16 v13, 0x15

    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "zzn"

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-string v14, "zzo"

    aput-object v14, v13, v1

    const-string v1, "zzp"

    aput-object v1, v13, v6

    aput-object v0, v13, v5

    const-string v0, "zzu"

    aput-object v0, v13, v4

    const-string v0, "zzv"

    aput-object v0, v13, v3

    const-string v0, "zzw"

    aput-object v0, v13, v2

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const-string v0, "zzy"

    const/16 v1, 0x8

    aput-object v0, v13, v1

    const-string v0, "zzz"

    const/16 v1, 0x9

    aput-object v0, v13, v1

    const/16 v0, 0xa

    aput-object v8, v13, v0

    const-string v0, "zzA"

    const/16 v1, 0xb

    aput-object v0, v13, v1

    const/16 v0, 0xc

    aput-object v9, v13, v0

    const-string v0, "zzB"

    const/16 v1, 0xd

    aput-object v0, v13, v1

    const/16 v0, 0xe

    aput-object v10, v13, v0

    const-string v0, "zzC"

    const/16 v1, 0xf

    aput-object v0, v13, v1

    const-string v0, "zzD"

    const/16 v1, 0x10

    aput-object v0, v13, v1

    const/16 v0, 0x11

    aput-object v11, v13, v0

    const-string v0, "zzE"

    const/16 v1, 0x12

    aput-object v0, v13, v1

    const/16 v0, 0x13

    aput-object v12, v13, v0

    const-string v0, "zzF"

    const/16 v1, 0x14

    aput-object v0, v13, v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    const-string v1, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    .line 8
    invoke-static {v0, v1, v13}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzbv(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :cond_7
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public zze()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzf()Lcom/google/android/gms/internal/ads/zzbhv$zzq;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzp:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbhv$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbhv$zzq;

    :cond_0
    return-object v0
.end method

.method public zzi()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzj()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzu:J

    return-wide v0
.end method

.method public zzm()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzv:J

    return-wide v0
.end method

.method public zzq()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zziem;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzx:Lcom/google/android/gms/internal/ads/zzien;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzieo;-><init>(Lcom/google/android/gms/internal/ads/zziem;Lcom/google/android/gms/internal/ads/zzien;)V

    return-object v0
.end method

.method public zzr()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zziem;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziem;->size()I

    move-result v0

    return v0
.end method

.method public zzs(I)Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zziem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zziem;->zzf(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;->zzc(I)Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;

    :cond_0
    return-object p1
.end method

.method public zzx()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzy()Lcom/google/android/gms/internal/ads/zzbhv$zzab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbhv$zzab;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzab;->zzs()Lcom/google/android/gms/internal/ads/zzbhv$zzab;

    move-result-object v0

    :cond_0
    return-object v0
.end method
