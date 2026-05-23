.class public final Lcom/google/android/gms/internal/ads/zziih;
.super Lcom/google/android/gms/internal/ads/zziee;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifq;


# static fields
.field private static final zzy:Lcom/google/android/gms/internal/ads/zziih;

.field private static volatile zzz:Lcom/google/android/gms/internal/ads/zzifx;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzieq;

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzieq;

.field private zzp:Z

.field private zzu:J

.field private zzv:Lcom/google/android/gms/internal/ads/zziem;

.field private zzw:Z

.field private zzx:Lcom/google/android/gms/internal/ads/zziem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziih;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziih;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zziih;->zzy:Lcom/google/android/gms/internal/ads/zziih;

    const-class v1, Lcom/google/android/gms/internal/ads/zziih;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziih;->zzd:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziih;->zzbM()Lcom/google/android/gms/internal/ads/zzieq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziih;->zze:Lcom/google/android/gms/internal/ads/zzieq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziih;->zzj:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziih;->zzbM()Lcom/google/android/gms/internal/ads/zzieq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziih;->zzo:Lcom/google/android/gms/internal/ads/zzieq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziih;->zzbC()Lcom/google/android/gms/internal/ads/zziem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziih;->zzv:Lcom/google/android/gms/internal/ads/zziem;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziih;->zzbC()Lcom/google/android/gms/internal/ads/zziem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziih;->zzx:Lcom/google/android/gms/internal/ads/zziem;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zziih;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zziih;->zzy:Lcom/google/android/gms/internal/ads/zziih;

    return-object v0
.end method


# virtual methods
.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzied;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zziih;->zzz:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zziih;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zziih;->zzz:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zziih;->zzy:Lcom/google/android/gms/internal/ads/zziih;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zziih;->zzz:Lcom/google/android/gms/internal/ads/zzifx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zziih;->zzy:Lcom/google/android/gms/internal/ads/zziih;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zziia;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zziia;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zziih;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zziih;-><init>()V

    return-object p1

    .line 2
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihv;->zza()Lcom/google/android/gms/internal/ads/zziek;

    move-result-object p1

    const/16 v4, 0x19

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "zza"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "zzb"

    aput-object v5, v4, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zziig;->zza:Lcom/google/android/gms/internal/ads/zziek;

    aput-object p2, v4, v3

    const-string p2, "zzc"

    aput-object p2, v4, v2

    const-string p2, "zzd"

    aput-object p2, v4, v1

    const-string p2, "zze"

    aput-object p2, v4, v0

    const-string p2, "zzf"

    aput-object p2, v4, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zziie;->zza:Lcom/google/android/gms/internal/ads/zziek;

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "zzg"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "zzh"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "zzi"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "zzj"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "zzk"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "zzl"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-string p2, "zzm"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "zzn"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    const-string p2, "zzo"

    const/16 p3, 0x10

    aput-object p2, v4, p3

    const-class p2, Lcom/google/android/gms/internal/ads/zziid;

    const/16 p3, 0x11

    aput-object p2, v4, p3

    const-string p2, "zzp"

    const/16 p3, 0x12

    aput-object p2, v4, p3

    const-string p2, "zzu"

    const/16 p3, 0x13

    aput-object p2, v4, p3

    const-string p2, "zzv"

    const/16 p3, 0x14

    aput-object p2, v4, p3

    const/16 p2, 0x15

    aput-object p1, v4, p2

    const-string p1, "zzw"

    const/16 p2, 0x16

    aput-object p1, v4, p2

    const-string p1, "zzx"

    const/16 p2, 0x17

    aput-object p1, v4, p2

    sget-object p1, Lcom/google/android/gms/internal/ads/zziif;->zza:Lcom/google/android/gms/internal/ads/zziek;

    const/16 p2, 0x18

    aput-object p1, v4, p2

    sget-object p1, Lcom/google/android/gms/internal/ads/zziih;->zzy:Lcom/google/android/gms/internal/ads/zziih;

    const-string p2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e\u0013\u082c"

    .line 5
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzbv(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
