.class public final Lcom/google/android/gms/internal/ads/zzhru;
.super Lcom/google/android/gms/internal/ads/zziee;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifq;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhru;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzifx;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhru;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhru;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhru;->zzd:Lcom/google/android/gms/internal/ads/zzhru;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhru;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhrt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhru;->zzd:Lcom/google/android/gms/internal/ads/zzhru;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbn()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhrt;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhru;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhru;->zzd:Lcom/google/android/gms/internal/ads/zzhru;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzhru;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhru;->zzd:Lcom/google/android/gms/internal/ads/zzhru;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhsh;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhru;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhsh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhsh;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsh;->zzg:Lcom/google/android/gms/internal/ads/zzhsh;

    :cond_0
    return-object v0
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzhsh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhsh;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhru;->zza:I

    return-void
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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhru;->zze:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhru;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhru;->zze:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhru;->zzd:Lcom/google/android/gms/internal/ads/zzhru;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhru;->zze:Lcom/google/android/gms/internal/ads/zzifx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhru;->zzd:Lcom/google/android/gms/internal/ads/zzhru;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhrt;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhrt;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhru;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhru;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhru;->zzd:Lcom/google/android/gms/internal/ads/zzhru;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhru;->zzbv(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzg()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhru;->zzb:I

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const/4 v3, 0x5

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    return v1
.end method

.method public final zzh()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhru;->zzc:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method final synthetic zzi(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhsg;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhru;->zzb:I

    return-void
.end method

.method final synthetic zzj(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhrz;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhru;->zzc:I

    return-void
.end method
