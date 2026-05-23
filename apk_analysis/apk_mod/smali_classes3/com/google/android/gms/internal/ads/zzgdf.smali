.class public final Lcom/google/android/gms/internal/ads/zzgdf;
.super Lcom/google/android/gms/internal/ads/zziee;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifq;


# static fields
.field private static final zzD:Lcom/google/android/gms/internal/ads/zzgdf;

.field private static volatile zzE:Lcom/google/android/gms/internal/ads/zzifx;


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Z

.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzgdx;

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Lcom/google/android/gms/internal/ads/zzgdz;

.field private zzo:J

.field private zzp:J

.field private zzu:J

.field private zzv:Ljava/lang/String;

.field private zzw:Ljava/lang/String;

.field private zzx:J

.field private zzy:J

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdf;->zzD:Lcom/google/android/gms/internal/ads/zzgdf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgdf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzc:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzd:Z

    const-string v1, "unknown_host"

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzg:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzi:Z

    const-wide/16 v1, 0x64

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzl:J

    const-wide/16 v3, 0x7d0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzm:J

    const-wide/16 v3, 0xa

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzo:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzp:J

    const-wide/16 v1, 0x4e20

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzu:J

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzv:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzw:Ljava/lang/String;

    const-wide/16 v1, 0x1f4

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzx:J

    const-wide/16 v1, 0xbb8

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzy:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzz:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzA:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzB:Z

    return-void
.end method

.method static synthetic zzF()Lcom/google/android/gms/internal/ads/zzgdf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdf;->zzD:Lcom/google/android/gms/internal/ads/zzgdf;

    return-object v0
.end method

.method public static zzw()Lcom/google/android/gms/internal/ads/zzgdd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdf;->zzD:Lcom/google/android/gms/internal/ads/zzgdf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbn()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdd;

    return-object v0
.end method


# virtual methods
.method final synthetic zzA(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzl:J

    return-void
.end method

.method final synthetic zzB(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzm:J

    return-void
.end method

.method final synthetic zzC(Lcom/google/android/gms/internal/ads/zzgdz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzn:Lcom/google/android/gms/internal/ads/zzgdz;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:I

    return-void
.end method

.method final synthetic zzD(J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzy:J

    return-void
.end method

.method final synthetic zzE(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzz:Z

    return-void
.end method

.method public final zzG()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdh;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzH()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzc:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdh;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public final zzI()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzh:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method final synthetic zzJ(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzb:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:I

    return-void
.end method

.method final synthetic zzK(I)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgde;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:I

    return-void
.end method

.method public final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzd:Z

    return v0
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zze:Z

    return v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzf:Z

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzg:Ljava/lang/String;

    return-object v0
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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgdf;->zzE:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzgdf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgdf;->zzE:Lcom/google/android/gms/internal/ads/zzifx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgdf;->zzD:Lcom/google/android/gms/internal/ads/zzgdf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzgdf;->zzE:Lcom/google/android/gms/internal/ads/zzifx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgdf;->zzD:Lcom/google/android/gms/internal/ads/zzgdf;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgdd;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgdd;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgdf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x1b

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "zza"

    const/4 v5, 0x0

    aput-object v4, p1, v5

    const-string v4, "zzb"

    aput-object v4, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgdg;->zza:Lcom/google/android/gms/internal/ads/zziek;

    aput-object p2, p1, v3

    const-string v3, "zzg"

    aput-object v3, p1, v2

    const-string v2, "zzi"

    aput-object v2, p1, v1

    const-string v1, "zzj"

    aput-object v1, p1, v0

    const-string v0, "zzk"

    aput-object v0, p1, p3

    const-string p3, "zzm"

    const/4 v0, 0x7

    aput-object p3, p1, v0

    const-string p3, "zzn"

    const/16 v0, 0x8

    aput-object p3, p1, v0

    const-string p3, "zzd"

    const/16 v0, 0x9

    aput-object p3, p1, v0

    const-string p3, "zzo"

    const/16 v0, 0xa

    aput-object p3, p1, v0

    const-string p3, "zzp"

    const/16 v0, 0xb

    aput-object p3, p1, v0

    const-string p3, "zzu"

    const/16 v0, 0xc

    aput-object p3, p1, v0

    const-string p3, "zzv"

    const/16 v0, 0xd

    aput-object p3, p1, v0

    const-string p3, "zzw"

    const/16 v0, 0xe

    aput-object p3, p1, v0

    const-string p3, "zzx"

    const/16 v0, 0xf

    aput-object p3, p1, v0

    const-string p3, "zzy"

    const/16 v0, 0x10

    aput-object p3, p1, v0

    const-string p3, "zzz"

    const/16 v0, 0x11

    aput-object p3, p1, v0

    const-string p3, "zzl"

    const/16 v0, 0x12

    aput-object p3, p1, v0

    const-string p3, "zzA"

    const/16 v0, 0x13

    aput-object p3, p1, v0

    const-string p3, "zzB"

    const/16 v0, 0x14

    aput-object p3, p1, v0

    const-string p3, "zzC"

    const/16 v0, 0x15

    aput-object p3, p1, v0

    const-string p3, "zzc"

    const/16 v0, 0x16

    aput-object p3, p1, v0

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "zze"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-string p2, "zzf"

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgdf;->zzD:Lcom/google/android/gms/internal/ads/zzgdf;

    const-string p3, "\u0004\u0018\u0000\u0001\u0001\u0019\u0018\u0000\u0000\u0000\u0001\u180c\u0000\u0003\u1008\u0005\u0004\u1007\u0007\u0005\u1009\u0008\u0006\u1007\t\u0007\u1002\u000b\u0008\u1009\u000c\t\u1007\u0002\n\u1002\r\u000b\u1002\u000e\u000c\u1002\u000f\r\u1008\u0010\u000e\u1008\u0011\u000f\u1002\u0012\u0010\u1002\u0013\u0011\u1007\u0014\u0012\u1002\n\u0013\u1007\u0015\u0014\u1007\u0016\u0015\u1007\u0017\u0016\u180c\u0001\u0017\u1007\u0003\u0018\u1007\u0004\u0019\u100c\u0006"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgdf;->zzbv(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzi:Z

    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgdx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzj:Lcom/google/android/gms/internal/ads/zzgdx;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdx;->zzg()Lcom/google/android/gms/internal/ads/zzgdx;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzk:Z

    return v0
.end method

.method public final zzi()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzl:J

    return-wide v0
.end method

.method public final zzj()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzm:J

    return-wide v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzgdz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzn:Lcom/google/android/gms/internal/ads/zzgdz;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdz;->zzj()Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzl()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzo:J

    return-wide v0
.end method

.method public final zzm()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzp:J

    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzu:J

    return-wide v0
.end method

.method public final zzo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzv:Ljava/lang/String;

    return-object v0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzw:Ljava/lang/String;

    return-object v0
.end method

.method public final zzq()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzx:J

    return-wide v0
.end method

.method public final zzr()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzy:J

    return-wide v0
.end method

.method public final zzs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzz:Z

    return v0
.end method

.method public final zzt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzA:Z

    return v0
.end method

.method public final zzu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzB:Z

    return v0
.end method

.method public final zzv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzC:Z

    return v0
.end method

.method final synthetic zzx(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzd:Z

    return-void
.end method

.method final synthetic zzy(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzg:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzz(Lcom/google/android/gms/internal/ads/zzgdx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzj:Lcom/google/android/gms/internal/ads/zzgdx;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:I

    return-void
.end method
