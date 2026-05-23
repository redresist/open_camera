.class public final Lcom/google/android/gms/internal/ads/zzbhv$zzb;
.super Lcom/google/android/gms/internal/ads/zziee;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhv$zzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zziee<",
        "Lcom/google/android/gms/internal/ads/zzbhv$zzb;",
        "Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbhv$zzc;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzbhv$zzb;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzifx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzifx<",
            "Lcom/google/android/gms/internal/ads/zzbhv$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzieq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzieq<",
            "Lcom/google/android/gms/internal/ads/zzbhv$zzb$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzbM()Lcom/google/android/gms/internal/ads/zzieq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzieq;

    return-void
.end method

.method static synthetic zzC()Lcom/google/android/gms/internal/ads/zzbhv$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    return-object v0
.end method

.method private zzD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzieq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzieq;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbN(Lcom/google/android/gms/internal/ads/zzieq;)Lcom/google/android/gms/internal/ads/zzieq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzieq;

    :cond_0
    return-void
.end method

.method private zzE(ILcom/google/android/gms/internal/ads/zzbhv$zzb$zza;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzieq;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzieq;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private zzF(Lcom/google/android/gms/internal/ads/zzbhv$zzb$zza;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzieq;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zzG(ILcom/google/android/gms/internal/ads/zzbhv$zzb$zza;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzieq;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzieq;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private zzH(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbhv$zzb$zza;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzieq;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzicj;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzI()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzbM()Lcom/google/android/gms/internal/ads/zzieq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzieq;

    return-void
.end method

.method private zzJ(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzieq;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static zzg(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbhv$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbR(Lcom/google/android/gms/internal/ads/zziee;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    return-object p0
.end method

.method public static zzh(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbQ(Lcom/google/android/gms/internal/ads/zziee;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzbhv$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbS(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbT(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    return-object p0
.end method

.method public static zzk([B)Lcom/google/android/gms/internal/ads/zzbhv$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbU(Lcom/google/android/gms/internal/ads/zziee;[B)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    return-object p0
.end method

.method public static zzl([BLcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbV(Lcom/google/android/gms/internal/ads/zziee;[BLcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbhv$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbW(Lcom/google/android/gms/internal/ads/zziee;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbX(Lcom/google/android/gms/internal/ads/zziee;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbhv$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzca(Lcom/google/android/gms/internal/ads/zziee;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzcb(Lcom/google/android/gms/internal/ads/zziee;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    return-object p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzide;)Lcom/google/android/gms/internal/ads/zzbhv$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbY(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzide;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    return-object p0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbZ(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    return-object p0
.end method

.method public static zzs()Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbn()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;

    return-object v0
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzbhv$zzb;)Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbo(Lcom/google/android/gms/internal/ads/zziee;)Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;

    return-object p0
.end method

.method public static zzu()Lcom/google/android/gms/internal/ads/zzbhv$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    return-object v0
.end method

.method public static zzv()Lcom/google/android/gms/internal/ads/zzifx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzifx<",
            "Lcom/google/android/gms/internal/ads/zzbhv$zzb;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbd()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic zzA()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzI()V

    return-void
.end method

.method final synthetic zzB(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzJ(I)V

    return-void
.end method

.method public zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbhv$zzb$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzieq;

    return-object v0
.end method

.method public zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzieq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzieq;->size()I

    move-result v0

    return v0
.end method

.method public zzc(I)Lcom/google/android/gms/internal/ads/zzbhv$zzb$zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzieq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zza;

    return-object p1
.end method

.method public zzd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzieq;

    return-object v0
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzied;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzied;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzifx;

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

    .line 8
    :cond_2
    throw p3

    .line 2
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;-><init>()V

    return-object p1

    .line 2
    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzb"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-class p3, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zza;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzbv(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public zze(I)Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzieq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzb;

    return-object p1
.end method

.method final synthetic zzw(ILcom/google/android/gms/internal/ads/zzbhv$zzb$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzE(ILcom/google/android/gms/internal/ads/zzbhv$zzb$zza;)V

    return-void
.end method

.method final synthetic zzx(Lcom/google/android/gms/internal/ads/zzbhv$zzb$zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzF(Lcom/google/android/gms/internal/ads/zzbhv$zzb$zza;)V

    return-void
.end method

.method final synthetic zzy(ILcom/google/android/gms/internal/ads/zzbhv$zzb$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzG(ILcom/google/android/gms/internal/ads/zzbhv$zzb$zza;)V

    return-void
.end method

.method final synthetic zzz(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzH(Ljava/lang/Iterable;)V

    return-void
.end method
