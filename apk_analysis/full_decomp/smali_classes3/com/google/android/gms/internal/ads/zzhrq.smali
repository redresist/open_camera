.class public final Lcom/google/android/gms/internal/ads/zzhrq;
.super Lcom/google/android/gms/internal/ads/zziee;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifq;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhrq;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzifx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhrq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrq;->zza:Lcom/google/android/gms/internal/ads/zzhrq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhrq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzhrq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrq;->zza:Lcom/google/android/gms/internal/ads/zzhrq;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbT(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhrq;

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhrq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrq;->zza:Lcom/google/android/gms/internal/ads/zzhrq;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzhrq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrq;->zza:Lcom/google/android/gms/internal/ads/zzhrq;

    return-object v0
.end method


# virtual methods
.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzied;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzied;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhrq;->zzb:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhrq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhrq;->zzb:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhrq;->zza:Lcom/google/android/gms/internal/ads/zzhrq;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhrq;->zzb:Lcom/google/android/gms/internal/ads/zzifx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhrq;->zza:Lcom/google/android/gms/internal/ads/zzhrq;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhrp;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhrp;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhrq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhrq;-><init>()V

    return-object p1

    .line 2
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhrq;->zza:Lcom/google/android/gms/internal/ads/zzhrq;

    const-string p2, "\u0000\u0000"

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhrq;->zzbv(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
