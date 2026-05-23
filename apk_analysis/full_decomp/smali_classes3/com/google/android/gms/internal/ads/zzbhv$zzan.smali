.class public final Lcom/google/android/gms/internal/ads/zzbhv$zzan;
.super Lcom/google/android/gms/internal/ads/zziee;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhv$zzao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zziee<",
        "Lcom/google/android/gms/internal/ads/zzbhv$zzan;",
        "Lcom/google/android/gms/internal/ads/zzbhv$zzan$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbhv$zzao;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzbhv$zzan;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/zzifx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzifx<",
            "Lcom/google/android/gms/internal/ads/zzbhv$zzan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzbhv$zzap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzan;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzG()Lcom/google/android/gms/internal/ads/zzbhv$zzan;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    return-object v0
.end method

.method private zzH(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zze:Ljava/lang/String;

    return-void
.end method

.method private zzI()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzd:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzw()Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zze:Ljava/lang/String;

    return-void
.end method

.method private zzJ(Lcom/google/android/gms/internal/ads/zzida;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzida;->zzB(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zze:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzd:I

    return-void
.end method

.method private zzK(Lcom/google/android/gms/internal/ads/zzbhv$zzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzd:I

    return-void
.end method

.method private zzL()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzd:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzf:I

    return-void
.end method

.method private zzM(Lcom/google/android/gms/internal/ads/zzbhv$zzap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzg:Lcom/google/android/gms/internal/ads/zzbhv$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzd:I

    return-void
.end method

.method private zzN(Lcom/google/android/gms/internal/ads/zzbhv$zzap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzg:Lcom/google/android/gms/internal/ads/zzbhv$zzap;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzg:Lcom/google/android/gms/internal/ads/zzbhv$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzd:I

    return-void
.end method

.method private zzO()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzg:Lcom/google/android/gms/internal/ads/zzbhv$zzap;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzd:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzd:I

    return-void
.end method

.method public static zzd(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbhv$zzan;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbR(Lcom/google/android/gms/internal/ads/zziee;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    return-object p0
.end method

.method public static zze(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzan;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbQ(Lcom/google/android/gms/internal/ads/zziee;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzbhv$zzan;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbS(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzan;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbT(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    return-object p0
.end method

.method public static zzm([B)Lcom/google/android/gms/internal/ads/zzbhv$zzan;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbU(Lcom/google/android/gms/internal/ads/zziee;[B)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    return-object p0
.end method

.method public static zzn([BLcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzan;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbV(Lcom/google/android/gms/internal/ads/zziee;[BLcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbhv$zzan;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbW(Lcom/google/android/gms/internal/ads/zziee;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzan;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbX(Lcom/google/android/gms/internal/ads/zziee;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    return-object p0
.end method

.method public static zzq(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbhv$zzan;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzca(Lcom/google/android/gms/internal/ads/zziee;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    return-object p0
.end method

.method public static zzr(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzan;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzcb(Lcom/google/android/gms/internal/ads/zziee;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    return-object p0
.end method

.method public static zzs(Lcom/google/android/gms/internal/ads/zzide;)Lcom/google/android/gms/internal/ads/zzbhv$zzan;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbY(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzide;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    return-object p0
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzan;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbZ(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    return-object p0
.end method

.method public static zzu()Lcom/google/android/gms/internal/ads/zzbhv$zzan$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbn()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzan$zza;

    return-object v0
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zzbhv$zzan;)Lcom/google/android/gms/internal/ads/zzbhv$zzan$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbo(Lcom/google/android/gms/internal/ads/zziee;)Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan$zza;

    return-object p0
.end method

.method public static zzw()Lcom/google/android/gms/internal/ads/zzbhv$zzan;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    return-object v0
.end method

.method public static zzx()Lcom/google/android/gms/internal/ads/zzifx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzifx<",
            "Lcom/google/android/gms/internal/ads/zzbhv$zzan;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbd()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic zzA(Lcom/google/android/gms/internal/ads/zzida;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzJ(Lcom/google/android/gms/internal/ads/zzida;)V

    return-void
.end method

.method final synthetic zzB(Lcom/google/android/gms/internal/ads/zzbhv$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzK(Lcom/google/android/gms/internal/ads/zzbhv$zzq;)V

    return-void
.end method

.method final synthetic zzC()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzL()V

    return-void
.end method

.method final synthetic zzD(Lcom/google/android/gms/internal/ads/zzbhv$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzM(Lcom/google/android/gms/internal/ads/zzbhv$zzap;)V

    return-void
.end method

.method final synthetic zzE(Lcom/google/android/gms/internal/ads/zzbhv$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzN(Lcom/google/android/gms/internal/ads/zzbhv$zzap;)V

    return-void
.end method

.method final synthetic zzF()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzO()V

    return-void
.end method

.method public zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzd:I

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzida;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zze:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzida;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v0

    return-object v0
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzied;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzied;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    const/4 p2, 0x0

    if-eq p1, v0, :cond_4

    if-eq p1, p3, :cond_3

    const/4 p3, 0x6

    if-ne p1, p3, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzi:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzi:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzi:Lcom/google/android/gms/internal/ads/zzifx;

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
    throw p2

    .line 2
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbhv$zzan$zza;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbhv$zzan$zza;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzan;-><init>()V

    return-object p1

    .line 5
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zze()Lcom/google/android/gms/internal/ads/zziek;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p3, v4

    const-string v3, "zze"

    aput-object v3, p3, p2

    const-string p2, "zzf"

    aput-object p2, p3, v2

    aput-object p1, p3, v1

    const-string p1, "zzg"

    aput-object p1, p3, v0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzh:Lcom/google/android/gms/internal/ads/zzbhv$zzan;

    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1009\u0002"

    .line 6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzbv(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzd:I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbhv$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbhv$zzq;

    :cond_0
    return-object v0
.end method

.method public zzk()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzl()Lcom/google/android/gms/internal/ads/zzbhv$zzap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzg:Lcom/google/android/gms/internal/ads/zzbhv$zzap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzap;->zzs()Lcom/google/android/gms/internal/ads/zzbhv$zzap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method final synthetic zzy(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzH(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzz()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzan;->zzI()V

    return-void
.end method
