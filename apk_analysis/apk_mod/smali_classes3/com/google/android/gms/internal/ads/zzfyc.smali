.class public final Lcom/google/android/gms/internal/ads/zzfyc;
.super Lcom/google/android/gms/internal/ads/zziee;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifq;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzfyc;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzifx;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzfxz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyc;->zzf:Lcom/google/android/gms/internal/ads/zzfyc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfyc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zzc:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfya;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyc;->zzf:Lcom/google/android/gms/internal/ads/zzfyc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbn()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfya;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzfyc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyc;->zzf:Lcom/google/android/gms/internal/ads/zzfyc;

    return-object v0
.end method


# virtual methods
.method final synthetic zzb(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zzc:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfxz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zze:Lcom/google/android/gms/internal/ads/zzfxz;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zza:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zza:I

    return-void
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzied;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfyc;->zzg:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzfyc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfyc;->zzg:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfyc;->zzf:Lcom/google/android/gms/internal/ads/zzfyc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzfyc;->zzg:Lcom/google/android/gms/internal/ads/zzifx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfyc;->zzf:Lcom/google/android/gms/internal/ads/zzfyc;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfya;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfya;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfyc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>()V

    return-object p1

    .line 2
    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zza"

    const/4 v4, 0x0

    aput-object p3, p1, v4

    const-string p3, "zzb"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfyb;->zza:Lcom/google/android/gms/internal/ads/zziek;

    aput-object p2, p1, v3

    const-string p2, "zzc"

    aput-object p2, p1, v2

    const-string p2, "zzd"

    aput-object p2, p1, v1

    const-string p2, "zze"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfyc;->zzf:Lcom/google/android/gms/internal/ads/zzfyc;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfyc;->zzbv(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze(I)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zzb:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zza:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zza:I

    return-void
.end method
