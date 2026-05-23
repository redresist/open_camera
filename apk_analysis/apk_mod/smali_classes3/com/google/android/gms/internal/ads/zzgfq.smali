.class public final Lcom/google/android/gms/internal/ads/zzgfq;
.super Lcom/google/android/gms/internal/ads/zziee;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifq;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgfq;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzifx;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/Object;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zziem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfq;->zzf:Lcom/google/android/gms/internal/ads/zzgfq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgfq;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzb:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfq;->zzbC()Lcom/google/android/gms/internal/ads/zziem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zze:Lcom/google/android/gms/internal/ads/zziem;

    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfq;->zzf:Lcom/google/android/gms/internal/ads/zzgfq;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbS(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgfq;

    return-object p0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzgfp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfq;->zzf:Lcom/google/android/gms/internal/ads/zzgfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbn()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfp;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzgfq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfq;->zzf:Lcom/google/android/gms/internal/ads/zzgfq;

    return-object v0
.end method

.method static synthetic zzm()Lcom/google/android/gms/internal/ads/zzgfq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfq;->zzf:Lcom/google/android/gms/internal/ads/zzgfq;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbeb;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzc:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbeb;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbeb;->zzj()Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbdz;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzc:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdz;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdz;->zzd()Lcom/google/android/gms/internal/ads/zzbdz;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbds;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzd:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(I)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbds;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    :cond_0
    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zze:Lcom/google/android/gms/internal/ads/zziem;

    return-object v0
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzied;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgfq;->zzg:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzgfq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgfq;->zzg:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgfq;->zzf:Lcom/google/android/gms/internal/ads/zzgfq;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzgfq;->zzg:Lcom/google/android/gms/internal/ads/zzifx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgfq;->zzf:Lcom/google/android/gms/internal/ads/zzgfq;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgfp;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgfp;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgfq;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgfq;-><init>()V

    return-object p1

    .line 2
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbds;->zzc()Lcom/google/android/gms/internal/ads/zziek;

    move-result-object p1

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "zzc"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "zzb"

    aput-object v5, v4, p2

    const-string p2, "zza"

    aput-object p2, v4, v3

    const-class p2, Lcom/google/android/gms/internal/ads/zzbeb;

    aput-object p2, v4, v2

    const-class p2, Lcom/google/android/gms/internal/ads/zzbdz;

    aput-object p2, v4, v1

    const-string p2, "zzd"

    aput-object p2, v4, v0

    aput-object p1, v4, p3

    const-string p1, "zze"

    const/4 p2, 0x7

    aput-object p1, v4, p2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgfq;->zzf:Lcom/google/android/gms/internal/ads/zzgfq;

    const-string p2, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\u180c\u0000\u0004\'"

    .line 5
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzgfq;->zzbv(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzbeb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzc:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzb:I

    return-void
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzbdz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzc:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzb:I

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzbds;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbds;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zza:I

    return-void
.end method

.method final synthetic zzl(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zze:Lcom/google/android/gms/internal/ads/zziem;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziem;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbD(Lcom/google/android/gms/internal/ads/zziem;)Lcom/google/android/gms/internal/ads/zziem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zze:Lcom/google/android/gms/internal/ads/zziem;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zze:Lcom/google/android/gms/internal/ads/zziem;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzicj;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
