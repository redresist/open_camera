.class public final Lcom/google/android/gms/internal/ads/zzhrg;
.super Lcom/google/android/gms/internal/ads/zziee;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifq;


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhrg;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzifx;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzida;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhrg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrg;->zzc:Lcom/google/android/gms/internal/ads/zzhrg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhrg;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrg;->zzb:Lcom/google/android/gms/internal/ads/zzida;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzhrg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrg;->zzc:Lcom/google/android/gms/internal/ads/zzhrg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbT(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhrg;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzhrf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrg;->zzc:Lcom/google/android/gms/internal/ads/zzhrg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbn()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhrf;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzifx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrg;->zzc:Lcom/google/android/gms/internal/ads/zzhrg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbd()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/gms/internal/ads/zzhrg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrg;->zzc:Lcom/google/android/gms/internal/ads/zzhrg;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhrg;->zza:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzida;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrg;->zzb:Lcom/google/android/gms/internal/ads/zzida;

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhrg;->zzd:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhrg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhrg;->zzd:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhrg;->zzc:Lcom/google/android/gms/internal/ads/zzhrg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhrg;->zzd:Lcom/google/android/gms/internal/ads/zzifx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhrg;->zzc:Lcom/google/android/gms/internal/ads/zzhrg;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhrf;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhrf;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhrg;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhrg;-><init>()V

    return-object p1

    .line 2
    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zza"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "zzb"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhrg;->zzc:Lcom/google/android/gms/internal/ads/zzhrg;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhrg;->zzbv(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzg(Lcom/google/android/gms/internal/ads/zzida;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhrg;->zzb:Lcom/google/android/gms/internal/ads/zzida;

    return-void
.end method
