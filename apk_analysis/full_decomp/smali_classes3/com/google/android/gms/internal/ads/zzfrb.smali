.class public final Lcom/google/android/gms/internal/ads/zzfrb;
.super Lcom/google/android/gms/internal/ads/zziee;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfrb;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzifx;


# instance fields
.field private zza:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfrb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrb;->zzb:Lcom/google/android/gms/internal/ads/zzfrb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfrb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzfrb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrb;->zzb:Lcom/google/android/gms/internal/ads/zzfrb;

    return-object v0
.end method


# virtual methods
.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzied;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfrb;->zzc:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzfrb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfrb;->zzc:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfrb;->zzb:Lcom/google/android/gms/internal/ads/zzfrb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzfrb;->zzc:Lcom/google/android/gms/internal/ads/zzifx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfrb;->zzb:Lcom/google/android/gms/internal/ads/zzfrb;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfra;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfra;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfrb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfrb;-><init>()V

    return-object p1

    .line 2
    :cond_6
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "zza"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfrb;->zzb:Lcom/google/android/gms/internal/ads/zzfrb;

    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfrb;->zzbv(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
