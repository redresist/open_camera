.class public final Lcom/google/android/gms/internal/ads/zzijy;
.super Lcom/google/android/gms/internal/ads/zziee;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifq;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/zzijy;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/zzifx;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zziiz;

.field private zze:Lcom/google/android/gms/internal/ads/zzijd;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zziem;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzieq;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzijy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzijy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzijy;->zzl:Lcom/google/android/gms/internal/ads/zzijy;

    const-class v1, Lcom/google/android/gms/internal/ads/zzijy;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzijy;->zzk:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijy;->zzc:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijy;->zzbC()Lcom/google/android/gms/internal/ads/zziem;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzijy;->zzg:Lcom/google/android/gms/internal/ads/zziem;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijy;->zzh:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijy;->zzbM()Lcom/google/android/gms/internal/ads/zzieq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijy;->zzj:Lcom/google/android/gms/internal/ads/zzieq;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzijx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzijy;->zzl:Lcom/google/android/gms/internal/ads/zzijy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbn()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzijx;

    return-object v0
.end method

.method static synthetic zzk()Lcom/google/android/gms/internal/ads/zzijy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzijy;->zzl:Lcom/google/android/gms/internal/ads/zzijy;

    return-object v0
.end method


# virtual methods
.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijy;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijy;->zzj:Lcom/google/android/gms/internal/ads/zzieq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzieq;->size()I

    move-result v0

    return v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzijy;->zzm:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzijy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzijy;->zzm:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzijy;->zzl:Lcom/google/android/gms/internal/ads/zzijy;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzijy;->zzm:Lcom/google/android/gms/internal/ads/zzifx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzijy;->zzl:Lcom/google/android/gms/internal/ads/zzijy;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzijx;

    .line 6
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzijx;-><init>([B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzijy;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzijy;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zza"

    aput-object p2, p1, v0

    const-string p2, "zzb"

    aput-object p2, p1, p3

    const-string p2, "zzc"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "zzd"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zze"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "zzf"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzijv;->zza:Lcom/google/android/gms/internal/ads/zziek;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzijy;->zzl:Lcom/google/android/gms/internal/ads/zzijy;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzijy;->zzbv(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    .line 4
    :cond_2
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzijy;->zzk:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzijy;->zzk:B

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

.method final synthetic zzg(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzijy;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzijy;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzijy;->zzb:I

    return-void
.end method

.method final synthetic zzh(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzijy;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzijy;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzijy;->zzc:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zziiz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzijy;->zzd:Lcom/google/android/gms/internal/ads/zziiz;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzijy;->zza:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzijy;->zza:I

    return-void
.end method

.method final synthetic zzj(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijy;->zzj:Lcom/google/android/gms/internal/ads/zzieq;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzieq;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbN(Lcom/google/android/gms/internal/ads/zzieq;)Lcom/google/android/gms/internal/ads/zzieq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijy;->zzj:Lcom/google/android/gms/internal/ads/zzieq;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijy;->zzj:Lcom/google/android/gms/internal/ads/zzieq;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic zzl(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzijy;->zzi:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzijy;->zza:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzijy;->zza:I

    return-void
.end method
