.class public final Lcom/google/android/gms/internal/ads/zzikp;
.super Lcom/google/android/gms/internal/ads/zziee;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifq;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zzikp;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzifx;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzikp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzikp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzikp;->zzd:Lcom/google/android/gms/internal/ads/zzikp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzikp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzikp;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzikp;->zzc:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzikp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzikp;->zzd:Lcom/google/android/gms/internal/ads/zzikp;

    return-object v0
.end method


# virtual methods
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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzikp;->zze:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzikp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzikp;->zze:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzikp;->zzd:Lcom/google/android/gms/internal/ads/zzikp;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzikp;->zze:Lcom/google/android/gms/internal/ads/zzifx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzikp;->zzd:Lcom/google/android/gms/internal/ads/zzikp;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zziko;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zziko;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzikp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzikp;-><init>()V

    return-object p1

    .line 2
    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zza"

    const/4 v1, 0x0

    aput-object p3, p1, v1

    const-string p3, "zzb"

    aput-object p3, p1, p2

    const-string p2, "zzc"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzikp;->zzd:Lcom/google/android/gms/internal/ads/zzikp;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzikp;->zzbv(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
