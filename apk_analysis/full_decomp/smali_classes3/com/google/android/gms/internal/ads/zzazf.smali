.class public final Lcom/google/android/gms/internal/ads/zzazf;
.super Lcom/google/android/gms/internal/ads/zziee;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifq;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzazf;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzifx;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzieq;

.field private zzc:Lcom/google/android/gms/internal/ads/zzida;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazf;->zzf:Lcom/google/android/gms/internal/ads/zzazf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzazf;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazf;->zzbM()Lcom/google/android/gms/internal/ads/zzieq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazf;->zzb:Lcom/google/android/gms/internal/ads/zzieq;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzida;->zza:Lcom/google/android/gms/internal/ads/zzida;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazf;->zzc:Lcom/google/android/gms/internal/ads/zzida;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazf;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazf;->zze:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzaze;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazf;->zzf:Lcom/google/android/gms/internal/ads/zzazf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbn()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaze;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzazf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazf;->zzf:Lcom/google/android/gms/internal/ads/zzazf;

    return-object v0
.end method


# virtual methods
.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzida;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazf;->zzb:Lcom/google/android/gms/internal/ads/zzieq;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzieq;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbN(Lcom/google/android/gms/internal/ads/zzieq;)Lcom/google/android/gms/internal/ads/zzieq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazf;->zzb:Lcom/google/android/gms/internal/ads/zzieq;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazf;->zzb:Lcom/google/android/gms/internal/ads/zzieq;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzida;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazf;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazf;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazf;->zzc:Lcom/google/android/gms/internal/ads/zzida;

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzazf;->zzg:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzazf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazf;->zzg:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzazf;->zzf:Lcom/google/android/gms/internal/ads/zzazf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzazf;->zzg:Lcom/google/android/gms/internal/ads/zzifx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazf;->zzf:Lcom/google/android/gms/internal/ads/zzazf;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaze;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaze;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazf;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzazf;-><init>()V

    return-object p1

    :cond_6
    const/4 p1, 0x7

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

    sget-object p2, Lcom/google/android/gms/internal/ads/zzayz;->zza:Lcom/google/android/gms/internal/ads/zziek;

    aput-object p2, p1, v1

    const-string p2, "zze"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzayv;->zza:Lcom/google/android/gms/internal/ads/zziek;

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzazf;->zzf:Lcom/google/android/gms/internal/ads/zzazf;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzazf;->zzbv(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze(I)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazf;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazf;->zza:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazf;->zza:I

    return-void
.end method

.method final synthetic zzg(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazf;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazf;->zza:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazf;->zza:I

    return-void
.end method
