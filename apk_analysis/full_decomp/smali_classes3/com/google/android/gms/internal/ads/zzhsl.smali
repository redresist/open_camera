.class public final Lcom/google/android/gms/internal/ads/zzhsl;
.super Lcom/google/android/gms/internal/ads/zziee;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifq;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/zzhsl;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/zzifx;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzhsn;

.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhsl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhsl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhsl;->zze:Lcom/google/android/gms/internal/ads/zzhsl;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhsl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>()V

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzhsl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsl;->zze:Lcom/google/android/gms/internal/ads/zzhsl;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzbT(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhsl;

    return-object p0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhsk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsl;->zze:Lcom/google/android/gms/internal/ads/zzhsl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbn()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhsk;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzhsl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsl;->zze:Lcom/google/android/gms/internal/ads/zzhsl;

    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/gms/internal/ads/zzhsl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsl;->zze:Lcom/google/android/gms/internal/ads/zzhsl;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhsn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsl;->zzb:Lcom/google/android/gms/internal/ads/zzhsn;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsn;->zzd()Lcom/google/android/gms/internal/ads/zzhsn;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhsl;->zzc:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhsl;->zzd:I

    return v0
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzied;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzied;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 p2, 0x0

    if-eq p1, p3, :cond_4

    const/4 p3, 0x5

    if-eq p1, p3, :cond_3

    const/4 p3, 0x6

    if-ne p1, p3, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhsl;->zzf:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhsl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhsl;->zzf:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhsl;->zze:Lcom/google/android/gms/internal/ads/zzhsl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhsl;->zzf:Lcom/google/android/gms/internal/ads/zzifx;

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
    throw p2

    .line 2
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhsl;->zze:Lcom/google/android/gms/internal/ads/zzhsl;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhsk;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhsk;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhsl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhsl;-><init>()V

    return-object p1

    .line 2
    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zza"

    const/4 v2, 0x0

    aput-object p3, p1, v2

    const-string p3, "zzb"

    aput-object p3, p1, p2

    const-string p2, "zzc"

    aput-object p2, p1, v1

    const-string p2, "zzd"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhsl;->zze:Lcom/google/android/gms/internal/ads/zzhsl;

    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000b\u0003\u000b"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhsl;->zzbv(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzh(Lcom/google/android/gms/internal/ads/zzhsn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsl;->zzb:Lcom/google/android/gms/internal/ads/zzhsn;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhsl;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhsl;->zza:I

    return-void
.end method

.method final synthetic zzi(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhsl;->zzc:I

    return-void
.end method
