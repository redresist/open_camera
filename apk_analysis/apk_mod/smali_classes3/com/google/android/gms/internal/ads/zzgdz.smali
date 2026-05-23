.class public final Lcom/google/android/gms/internal/ads/zzgdz;
.super Lcom/google/android/gms/internal/ads/zziee;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifq;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/zzgdz;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/zzifx;


# instance fields
.field private zza:I

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:J

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Z

.field private zzj:J

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdz;->zzl:Lcom/google/android/gms/internal/ads/zzgdz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdz;->zzb:Z

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdz;->zze:J

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdz;->zzf:J

    const-string v0, "https://pagead2.googlesyndication.com/mads/asp"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdz;->zzg:Ljava/lang/String;

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdz;->zzj:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdz;->zzk:J

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/ads/zzgdy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdz;->zzl:Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbn()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdy;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/ads/zzgdz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdz;->zzl:Lcom/google/android/gms/internal/ads/zzgdz;

    return-object v0
.end method

.method static synthetic zzm()Lcom/google/android/gms/internal/ads/zzgdz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdz;->zzl:Lcom/google/android/gms/internal/ads/zzgdz;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdz;->zzd:Z

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdz;->zzf:J

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdz;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdz;->zzh:J

    return-wide v0
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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgdz;->zzm:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzgdz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgdz;->zzm:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgdz;->zzl:Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzgdz;->zzm:Lcom/google/android/gms/internal/ads/zzifx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgdz;->zzl:Lcom/google/android/gms/internal/ads/zzgdz;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgdy;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgdy;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgdz;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xb

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

    const-string p2, "zzf"

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgdz;->zzl:Lcom/google/android/gms/internal/ads/zzgdz;

    const-string p3, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u1002\u0006\u0008\u1007\u0007\t\u1002\u0008\n\u1002\t"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgdz;->zzbv(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdz;->zzi:Z

    return v0
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdz;->zzj:J

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdz;->zzk:J

    return-wide v0
.end method

.method final synthetic zzk(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdz;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdz;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgdz;->zzd:Z

    return-void
.end method

.method final synthetic zzl(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdz;->zza:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdz;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgdz;->zzh:J

    return-void
.end method
