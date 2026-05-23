.class public final Lcom/google/android/gms/internal/ads/zzbhv$zzai;
.super Lcom/google/android/gms/internal/ads/zziee;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhv$zzaj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zziee<",
        "Lcom/google/android/gms/internal/ads/zzbhv$zzai;",
        "Lcom/google/android/gms/internal/ads/zzbhv$zzai$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbhv$zzaj;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzai;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzifx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzifx<",
            "Lcom/google/android/gms/internal/ads/zzbhv$zzai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzai;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>()V

    return-void
.end method

.method private zzA()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzc:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzc:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzd:I

    return-void
.end method

.method private zzB(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zze:I

    return-void
.end method

.method private zzC()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzc:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzc:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zze:I

    return-void
.end method

.method public static zzc(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbhv$zzai;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbR(Lcom/google/android/gms/internal/ads/zziee;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    return-object p0
.end method

.method public static zzd(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzai;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbQ(Lcom/google/android/gms/internal/ads/zziee;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    return-object p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzbhv$zzai;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbS(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzai;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbT(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    return-object p0
.end method

.method public static zzi([B)Lcom/google/android/gms/internal/ads/zzbhv$zzai;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbU(Lcom/google/android/gms/internal/ads/zziee;[B)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    return-object p0
.end method

.method public static zzj([BLcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzai;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbV(Lcom/google/android/gms/internal/ads/zziee;[BLcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    return-object p0
.end method

.method public static zzk(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbhv$zzai;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbW(Lcom/google/android/gms/internal/ads/zziee;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    return-object p0
.end method

.method public static zzl(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzai;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbX(Lcom/google/android/gms/internal/ads/zziee;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbhv$zzai;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzca(Lcom/google/android/gms/internal/ads/zziee;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzai;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzcb(Lcom/google/android/gms/internal/ads/zziee;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    return-object p0
.end method

.method public static zzo(Lcom/google/android/gms/internal/ads/zzide;)Lcom/google/android/gms/internal/ads/zzbhv$zzai;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbY(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzide;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    return-object p0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbhv$zzai;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbZ(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    return-object p0
.end method

.method public static zzq()Lcom/google/android/gms/internal/ads/zzbhv$zzai$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbn()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzai$zza;

    return-object v0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzbhv$zzai;)Lcom/google/android/gms/internal/ads/zzbhv$zzai$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbo(Lcom/google/android/gms/internal/ads/zziee;)Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai$zza;

    return-object p0
.end method

.method public static zzs()Lcom/google/android/gms/internal/ads/zzbhv$zzai;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    return-object v0
.end method

.method public static zzt()Lcom/google/android/gms/internal/ads/zzifx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzifx<",
            "Lcom/google/android/gms/internal/ads/zzbhv$zzai;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbd()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzy()Lcom/google/android/gms/internal/ads/zzbhv$zzai;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    return-object v0
.end method

.method private zzz(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzd:I

    return-void
.end method


# virtual methods
.method public zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzd:I

    return v0
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzied;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzied;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    if-eq p1, p3, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzg:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzg:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzg:Lcom/google/android/gms/internal/ads/zzifx;

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

    .line 7
    :cond_2
    throw p3

    .line 2
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbhv$zzai$zza;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbhv$zzai$zza;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzai;-><init>()V

    return-object p1

    .line 2
    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzc"

    const/4 v1, 0x0

    aput-object p3, p1, v1

    const-string p3, "zzd"

    aput-object p3, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzai;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzbv(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public zze()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zze:I

    return v0
.end method

.method final synthetic zzu(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzz(I)V

    return-void
.end method

.method final synthetic zzv()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzA()V

    return-void
.end method

.method final synthetic zzw(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzB(I)V

    return-void
.end method

.method final synthetic zzx()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzai;->zzC()V

    return-void
.end method
