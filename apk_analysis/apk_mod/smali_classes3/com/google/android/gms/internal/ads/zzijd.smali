.class public final Lcom/google/android/gms/internal/ads/zzijd;
.super Lcom/google/android/gms/internal/ads/zziee;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifq;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/zzijd;

.field private static volatile zzj:Lcom/google/android/gms/internal/ads/zzifx;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzijc;

.field private zzc:Lcom/google/android/gms/internal/ads/zzieq;

.field private zzd:Lcom/google/android/gms/internal/ads/zzida;

.field private zze:Lcom/google/android/gms/internal/ads/zzida;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzida;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzijd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzijd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzijd;->zzi:Lcom/google/android/gms/internal/ads/zzijd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzijd;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzijd;->zzh:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijd;->zzbM()Lcom/google/android/gms/internal/ads/zzieq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijd;->zzc:Lcom/google/android/gms/internal/ads/zzieq;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzida;->zza:Lcom/google/android/gms/internal/ads/zzida;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijd;->zzd:Lcom/google/android/gms/internal/ads/zzida;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijd;->zze:Lcom/google/android/gms/internal/ads/zzida;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijd;->zzg:Lcom/google/android/gms/internal/ads/zzida;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzijd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzijd;->zzi:Lcom/google/android/gms/internal/ads/zzijd;

    return-object v0
.end method


# virtual methods
.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzied;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzied;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    throw v1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzijd;->zzj:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzijd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzijd;->zzj:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzijd;->zzi:Lcom/google/android/gms/internal/ads/zzijd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzijd;->zzj:Lcom/google/android/gms/internal/ads/zzifx;

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

    .line 2
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzijd;->zzi:Lcom/google/android/gms/internal/ads/zzijd;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzija;

    .line 6
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzija;-><init>([B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzijd;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzijd;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zza"

    aput-object p2, p1, v0

    const-string p2, "zzb"

    aput-object p2, p1, p3

    const-string p2, "zzc"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/zziiv;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzd"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "zze"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzf"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzijd;->zzi:Lcom/google/android/gms/internal/ads/zzijd;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzijd;->zzbv(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    .line 4
    :cond_2
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzijd;->zzh:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzijd;->zzh:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
