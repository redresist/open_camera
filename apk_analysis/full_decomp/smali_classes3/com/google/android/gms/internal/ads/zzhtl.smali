.class public final Lcom/google/android/gms/internal/ads/zzhtl;
.super Lcom/google/android/gms/internal/ads/zziee;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifq;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhtl;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzifx;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhst;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhtl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhtl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhtl;->zzd:Lcom/google/android/gms/internal/ads/zzhtl;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhtl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtl;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzhtl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtl;->zzd:Lcom/google/android/gms/internal/ads/zzhtl;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbT(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhtl;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzhtk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtl;->zzd:Lcom/google/android/gms/internal/ads/zzhtl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbn()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhtk;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhtl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtl;->zzd:Lcom/google/android/gms/internal/ads/zzhtl;

    return-object v0
.end method

.method static synthetic zzi()Lcom/google/android/gms/internal/ads/zzhtl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtl;->zzd:Lcom/google/android/gms/internal/ads/zzhtl;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtl;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhst;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtl;->zzc:Lcom/google/android/gms/internal/ads/zzhst;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhst;->zzh()Lcom/google/android/gms/internal/ads/zzhst;

    move-result-object v0

    :cond_0
    return-object v0
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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhtl;->zze:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhtl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhtl;->zze:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhtl;->zzd:Lcom/google/android/gms/internal/ads/zzhtl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhtl;->zze:Lcom/google/android/gms/internal/ads/zzifx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhtl;->zzd:Lcom/google/android/gms/internal/ads/zzhtl;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhtk;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhtk;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhtl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhtl;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhtl;->zzd:Lcom/google/android/gms/internal/ads/zzhtl;

    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhtl;->zzbv(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtl;->zzb:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzh(Lcom/google/android/gms/internal/ads/zzhst;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtl;->zzc:Lcom/google/android/gms/internal/ads/zzhst;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhtl;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhtl;->zza:I

    return-void
.end method
