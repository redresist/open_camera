.class public final Lcom/google/android/gms/internal/ads/zzbhv$zzv;
.super Lcom/google/android/gms/internal/ads/zziee;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhv$zzw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zziee<",
        "Lcom/google/android/gms/internal/ads/zzbhv$zzv;",
        "Lcom/google/android/gms/internal/ads/zzbhv$zzv$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbhv$zzw;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field private static final zzj:Lcom/google/android/gms/internal/ads/zzbhv$zzv;

.field private static volatile zzk:Lcom/google/android/gms/internal/ads/zzifx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzifx<",
            "Lcom/google/android/gms/internal/ads/zzbhv$zzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zziem;

.field private zzi:Lcom/google/android/gms/internal/ads/zzbhv$zzap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzbC()Lcom/google/android/gms/internal/ads/zziem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzh:Lcom/google/android/gms/internal/ads/zziem;

    return-void
.end method

.method public static zzA()Lcom/google/android/gms/internal/ads/zzifx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzifx<",
            "Lcom/google/android/gms/internal/ads/zzbhv$zzv;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbd()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzN()Lcom/google/android/gms/internal/ads/zzbhv$zzv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    return-object v0
.end method

.method private zzO(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzf:Ljava/lang/String;

    return-void
.end method

.method private zzP()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zze:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zze:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzz()Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzf:Ljava/lang/String;

    return-void
.end method

.method private zzQ(Lcom/google/android/gms/internal/ads/zzida;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzida;->zzB(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzf:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zze:I

    return-void
.end method

.method private zzR(Lcom/google/android/gms/internal/ads/zzbhv$zzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zze:I

    return-void
.end method

.method private zzS()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zze:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzg:I

    return-void
.end method

.method private zzT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzh:Lcom/google/android/gms/internal/ads/zziem;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziem;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbD(Lcom/google/android/gms/internal/ads/zziem;)Lcom/google/android/gms/internal/ads/zziem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzh:Lcom/google/android/gms/internal/ads/zziem;

    :cond_0
    return-void
.end method

.method private zzU(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzh:Lcom/google/android/gms/internal/ads/zziem;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zziem;->zzg(II)I

    return-void
.end method

.method private zzV(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzh:Lcom/google/android/gms/internal/ads/zziem;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zziem;->zzi(I)V

    return-void
.end method

.method private zzW(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzh:Lcom/google/android/gms/internal/ads/zziem;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzicj;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzX()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzbC()Lcom/google/android/gms/internal/ads/zziem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzh:Lcom/google/android/gms/internal/ads/zziem;

    return-void
.end method

.method private zzY(Lcom/google/android/gms/internal/ads/zzbhv$zzap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzi:Lcom/google/android/gms/internal/ads/zzbhv$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zze:I

    return-void
.end method

.method private zzZ(Lcom/google/android/gms/internal/ads/zzbhv$zzap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzi:Lcom/google/android/gms/internal/ads/zzbhv$zzap;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzap;->zzs()Lcom/google/android/gms/internal/ads/zzbhv$zzap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzap;->zzr(Lcom/google/android/gms/internal/ads/zzbhv$zzap;)Lcom/google/android/gms/internal/ads/zzbhv$zzap$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzidy;->zzbo(Lcom/google/android/gms/internal/ads/zziee;)Lcom/google/android/gms/internal/ads/zzidy;

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhv$zzap$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbl()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhv$zzap;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzi:Lcom/google/android/gms/internal/ads/zzbhv$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zze:I

    return-void
.end method

.method private zzaa()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzi:Lcom/google/android/gms/internal/ads/zzbhv$zzap;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zze:I

    return-void
.end method

.method public static zzd(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbhv$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbR(Lcom/google/android/gms/internal/ads/zziee;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    return-object p0
.end method

.method public static zze(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbQ(Lcom/google/android/gms/internal/ads/zziee;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzbhv$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbS(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbT(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    return-object p0
.end method

.method public static zzn([B)Lcom/google/android/gms/internal/ads/zzbhv$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbU(Lcom/google/android/gms/internal/ads/zziee;[B)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    return-object p0
.end method

.method public static zzo([BLcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbV(Lcom/google/android/gms/internal/ads/zziee;[BLcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbhv$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbW(Lcom/google/android/gms/internal/ads/zziee;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    return-object p0
.end method

.method public static zzq(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbX(Lcom/google/android/gms/internal/ads/zziee;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    return-object p0
.end method

.method public static zzt(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbhv$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzca(Lcom/google/android/gms/internal/ads/zziee;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    return-object p0
.end method

.method public static zzu(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzcb(Lcom/google/android/gms/internal/ads/zziee;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    return-object p0
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zzide;)Lcom/google/android/gms/internal/ads/zzbhv$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbY(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzide;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    return-object p0
.end method

.method public static zzw(Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbZ(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    return-object p0
.end method

.method public static zzx()Lcom/google/android/gms/internal/ads/zzbhv$zzv$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbn()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzv$zza;

    return-object v0
.end method

.method public static zzy(Lcom/google/android/gms/internal/ads/zzbhv$zzv;)Lcom/google/android/gms/internal/ads/zzbhv$zzv$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbo(Lcom/google/android/gms/internal/ads/zziee;)Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv$zza;

    return-object p0
.end method

.method public static zzz()Lcom/google/android/gms/internal/ads/zzbhv$zzv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    return-object v0
.end method


# virtual methods
.method final synthetic zzB(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzO(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzC()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzP()V

    return-void
.end method

.method final synthetic zzD(Lcom/google/android/gms/internal/ads/zzida;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzQ(Lcom/google/android/gms/internal/ads/zzida;)V

    return-void
.end method

.method final synthetic zzE(Lcom/google/android/gms/internal/ads/zzbhv$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzR(Lcom/google/android/gms/internal/ads/zzbhv$zzq;)V

    return-void
.end method

.method final synthetic zzF()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzS()V

    return-void
.end method

.method final synthetic zzG(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzU(II)V

    return-void
.end method

.method final synthetic zzH(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzV(I)V

    return-void
.end method

.method final synthetic zzI(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzW(Ljava/lang/Iterable;)V

    return-void
.end method

.method final synthetic zzJ()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzX()V

    return-void
.end method

.method final synthetic zzK(Lcom/google/android/gms/internal/ads/zzbhv$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzY(Lcom/google/android/gms/internal/ads/zzbhv$zzap;)V

    return-void
.end method

.method final synthetic zzL(Lcom/google/android/gms/internal/ads/zzbhv$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzZ(Lcom/google/android/gms/internal/ads/zzbhv$zzap;)V

    return-void
.end method

.method final synthetic zzM()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzaa()V

    return-void
.end method

.method public zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzida;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzf:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzida;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v0

    return-object v0
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzied;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzied;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    const/4 p2, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, p3, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzk:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzk:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzk:Lcom/google/android/gms/internal/ads/zzifx;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 9
    :cond_2
    throw p2

    .line 2
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbhv$zzv$zza;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbhv$zzv$zza;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzv;-><init>()V

    return-object p1

    .line 5
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zze()Lcom/google/android/gms/internal/ads/zziek;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    const-string v4, "zze"

    const/4 v5, 0x0

    aput-object v4, p3, v5

    const-string v4, "zzf"

    aput-object v4, p3, p2

    const-string p2, "zzg"

    aput-object p2, p3, v3

    aput-object p1, p3, v2

    const-string p1, "zzh"

    aput-object p1, p3, v1

    const-string p1, "zzi"

    aput-object p1, p3, v0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbhv$zzv;

    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u0016\u0004\u1009\u0002"

    .line 6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzbv(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public zzg()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzh()Lcom/google/android/gms/internal/ads/zzbhv$zzq;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbhv$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbhv$zzq;

    :cond_0
    return-object v0
.end method

.method public zzk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzh:Lcom/google/android/gms/internal/ads/zziem;

    return-object v0
.end method

.method public zzl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzh:Lcom/google/android/gms/internal/ads/zziem;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziem;->size()I

    move-result v0

    return v0
.end method

.method public zzm(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzh:Lcom/google/android/gms/internal/ads/zziem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zziem;->zzf(I)I

    move-result p1

    return p1
.end method

.method public zzr()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzs()Lcom/google/android/gms/internal/ads/zzbhv$zzap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzv;->zzi:Lcom/google/android/gms/internal/ads/zzbhv$zzap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzap;->zzs()Lcom/google/android/gms/internal/ads/zzbhv$zzap;

    move-result-object v0

    :cond_0
    return-object v0
.end method
