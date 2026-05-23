.class public final Lcom/google/android/gms/internal/ads/zzhst;
.super Lcom/google/android/gms/internal/ads/zziee;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifq;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhst;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzifx;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/ads/zzida;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhst;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhst;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhst;->zzd:Lcom/google/android/gms/internal/ads/zzhst;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhst;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhst;->zza:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzida;->zza:Lcom/google/android/gms/internal/ads/zzida;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhst;->zzb:Lcom/google/android/gms/internal/ads/zzida;

    return-void
.end method

.method public static zzd([BLcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzhst;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhst;->zzd:Lcom/google/android/gms/internal/ads/zzhst;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbV(Lcom/google/android/gms/internal/ads/zziee;[BLcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhst;

    return-object p0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhss;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhst;->zzd:Lcom/google/android/gms/internal/ads/zzhst;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbn()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhss;

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzhst;)Lcom/google/android/gms/internal/ads/zzhss;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhst;->zzd:Lcom/google/android/gms/internal/ads/zzhst;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbo(Lcom/google/android/gms/internal/ads/zziee;)Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhss;

    return-object p0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzhst;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhst;->zzd:Lcom/google/android/gms/internal/ads/zzhst;

    return-object v0
.end method

.method static synthetic zzl()Lcom/google/android/gms/internal/ads/zzhst;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhst;->zzd:Lcom/google/android/gms/internal/ads/zzhst;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhst;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzida;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhst;->zzb:Lcom/google/android/gms/internal/ads/zzida;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhtm;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhst;->zzc:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhtm;->zzb(I)Lcom/google/android/gms/internal/ads/zzhtm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtm;->zzg:Lcom/google/android/gms/internal/ads/zzhtm;

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhst;->zze:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhst;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhst;->zze:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhst;->zzd:Lcom/google/android/gms/internal/ads/zzhst;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhst;->zze:Lcom/google/android/gms/internal/ads/zzifx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhst;->zzd:Lcom/google/android/gms/internal/ads/zzhst;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhss;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhss;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhst;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhst;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhst;->zzd:Lcom/google/android/gms/internal/ads/zzhst;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhst;->zzbv(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzi(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhst;->zza:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzida;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhst;->zzb:Lcom/google/android/gms/internal/ads/zzida;

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzhtm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhtm;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhst;->zzc:I

    return-void
.end method
