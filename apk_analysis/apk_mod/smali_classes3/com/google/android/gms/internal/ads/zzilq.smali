.class public final Lcom/google/android/gms/internal/ads/zzilq;
.super Lcom/google/android/gms/internal/ads/zziee;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifq;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/zzilq;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/zzifx;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzida;

.field private zzc:Lcom/google/android/gms/internal/ads/zziem;

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zziem;

.field private zzf:Lcom/google/android/gms/internal/ads/zzieq;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzieq;

.field private zzi:Lcom/google/android/gms/internal/ads/zzils;

.field private zzj:Lcom/google/android/gms/internal/ads/zzilu;

.field private zzk:Lcom/google/android/gms/internal/ads/zzibd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzilq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzilq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzilq;->zzl:Lcom/google/android/gms/internal/ads/zzilq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzilq;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzida;->zza:Lcom/google/android/gms/internal/ads/zzida;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilq;->zzb:Lcom/google/android/gms/internal/ads/zzida;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzilq;->zzbC()Lcom/google/android/gms/internal/ads/zziem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilq;->zzc:Lcom/google/android/gms/internal/ads/zziem;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzilq;->zzbC()Lcom/google/android/gms/internal/ads/zziem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilq;->zze:Lcom/google/android/gms/internal/ads/zziem;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzilq;->zzbM()Lcom/google/android/gms/internal/ads/zzieq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilq;->zzf:Lcom/google/android/gms/internal/ads/zzieq;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilq;->zzg:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzilq;->zzbM()Lcom/google/android/gms/internal/ads/zzieq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilq;->zzh:Lcom/google/android/gms/internal/ads/zzieq;

    return-void
.end method

.method public static zzc([BLcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzilq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzilq;->zzl:Lcom/google/android/gms/internal/ads/zzilq;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbV(Lcom/google/android/gms/internal/ads/zziee;[BLcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzilq;

    return-object p0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzilq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzilq;->zzl:Lcom/google/android/gms/internal/ads/zzilq;

    return-object v0
.end method


# virtual methods
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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzilq;->zzm:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzilq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzilq;->zzm:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzilq;->zzl:Lcom/google/android/gms/internal/ads/zzilq;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzilq;->zzm:Lcom/google/android/gms/internal/ads/zzifx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzilq;->zzl:Lcom/google/android/gms/internal/ads/zzilq;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzilp;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzilp;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzilq;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzilq;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xc

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "zza"

    const/4 v5, 0x0

    aput-object v4, p1, v5

    const-string v4, "zzc"

    aput-object v4, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, v3

    const-string p2, "zze"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-class p2, Lcom/google/android/gms/internal/ads/zzilf;

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzf"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzb"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzilq;->zzl:Lcom/google/android/gms/internal/ads/zzilq;

    const-string p3, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0004\u0000\u0001\'\u0002\u1002\u0001\u0003\'\u0004\u001b\u0005\u1009\u0003\u0007\u1008\u0002\t\u1009\u0004\n\u001a\r\u100a\u0000\u000f\u1009\u0005"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzilq;->zzbv(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
