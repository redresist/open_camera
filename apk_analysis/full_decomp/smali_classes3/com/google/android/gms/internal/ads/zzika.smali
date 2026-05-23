.class public final Lcom/google/android/gms/internal/ads/zzika;
.super Lcom/google/android/gms/internal/ads/zziee;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifq;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/zzika;

.field private static volatile zzk:Lcom/google/android/gms/internal/ads/zzifx;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:J

.field private zzd:Z

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzika;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzika;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzika;->zzj:Lcom/google/android/gms/internal/ads/zzika;

    const-class v1, Lcom/google/android/gms/internal/ads/zzika;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzika;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzika;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzika;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzijz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzika;->zzj:Lcom/google/android/gms/internal/ads/zzika;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbn()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzijz;

    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/gms/internal/ads/zzika;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzika;->zzj:Lcom/google/android/gms/internal/ads/zzika;

    return-object v0
.end method


# virtual methods
.method final synthetic zzd(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzika;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzika;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzika;->zzb:Ljava/lang/String;

    return-void
.end method

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzika;->zzk:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzika;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzika;->zzk:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzika;->zzj:Lcom/google/android/gms/internal/ads/zzika;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzika;->zzk:Lcom/google/android/gms/internal/ads/zzifx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzika;->zzj:Lcom/google/android/gms/internal/ads/zzika;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzijz;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzijz;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzika;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzika;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xa

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "zza"

    const/4 v5, 0x0

    aput-object v4, p1, v5

    const-string v4, "zzb"

    aput-object v4, p1, p2

    const-string p2, "zzc"

    aput-object p2, p1, v3

    const-string p2, "zzd"

    aput-object p2, p1, v2

    const-string p2, "zze"

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzikb;->zza:Lcom/google/android/gms/internal/ads/zziek;

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzika;->zzj:Lcom/google/android/gms/internal/ads/zzika;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0004\u180c\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1007\u0007"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzika;->zzbv(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzika;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzika;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzika;->zzc:J

    return-void
.end method

.method final synthetic zzg(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzika;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzika;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzika;->zzd:Z

    return-void
.end method
