.class final Lcom/google/android/gms/internal/ads/zzigg;
.super Lcom/google/android/gms/internal/ads/zzida;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# static fields
.field static final zzb:[I


# instance fields
.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzida;

.field private final zze:Lcom/google/android/gms/internal/ads/zzida;

.field private final zzf:I

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzigg;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzida;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzida;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:Lcom/google/android/gms/internal/ads/zzida;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:Lcom/google/android/gms/internal/ads/zzida;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzf:I

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzc:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzida;->zzp()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzida;->zzp()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzg:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzida;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigg;-><init>(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzida;)V

    return-void
.end method

.method private static zzG(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzida;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/zzida;->zzz([BIII)V

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzida;->zzz([BIII)V

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzida;->zzv([B)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p0

    return-object p0
.end method

.method static zzk(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzida;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzigg;->zzG(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzigg;

    if-eqz v2, :cond_4

    .line 4
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzigg;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzigg;->zze:Lcom/google/android/gms/internal/ads/zzida;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v4, v1, :cond_3

    .line 6
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzigg;->zzG(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p0

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzigg;->zzd:Lcom/google/android/gms/internal/ads/zzida;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzigg;

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzigg;-><init>(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzida;)V

    return-object v0

    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzigg;->zzd:Lcom/google/android/gms/internal/ads/zzida;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzida;->zzp()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzida;->zzp()I

    move-result v5

    if-le v4, v5, :cond_4

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzigg;->zzg:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzida;->zzp()I

    move-result v4

    if-le v2, v4, :cond_4

    new-instance p0, Lcom/google/android/gms/internal/ads/zzigg;

    .line 10
    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzigg;-><init>(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzida;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzigg;

    .line 11
    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzigg;-><init>(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzida;)V

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzida;->zzp()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzida;->zzp()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzigg;->zzn(I)I

    move-result v1

    if-lt v0, v1, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzigg;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzigg;-><init>(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzida;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzige;->zza(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzida;Ljava/util/ArrayDeque;)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p0

    return-object p0
.end method

.method static zzn(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzigg;->zzb:[I

    array-length v1, v0

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 2
    :cond_0
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Lcom/google/android/gms/internal/ads/zzigg;)V

    return-object v0
.end method

.method final synthetic zzF()Lcom/google/android/gms/internal/ads/zzida;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:Lcom/google/android/gms/internal/ads/zzida;

    return-object v0
.end method

.method final zza(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzf:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:Lcom/google/android/gms/internal/ads/zzida;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzida;->zza(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:Lcom/google/android/gms/internal/ads/zzida;

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzida;->zza(I)B

    move-result p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzc:I

    return v0
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/ads/zzida;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigg;->zzd(II)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/ads/zzida;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzc:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzigg;->zzD(III)I

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzida;->zza:Lcom/google/android/gms/internal/ads/zzida;

    return-object p1

    :cond_0
    if-ne v1, v0, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzf:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:Lcom/google/android/gms/internal/ads/zzida;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzida;->zzc(II)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p1

    return-object p1

    :cond_2
    sub-int/2addr p2, v0

    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:Lcom/google/android/gms/internal/ads/zzida;

    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzida;->zzc(II)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:Lcom/google/android/gms/internal/ads/zzida;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzida;->zzc(II)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:Lcom/google/android/gms/internal/ads/zzida;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzida;->zzc(II)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzigg;

    .line 7
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigg;-><init>(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzida;)V

    return-object v0
.end method

.method protected final zze([BIII)V
    .locals 2

    add-int v0, p2, p4

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzf:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:Lcom/google/android/gms/internal/ads/zzida;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzida;->zze([BIII)V

    return-void

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:Lcom/google/android/gms/internal/ads/zzida;

    sub-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzida;->zze([BIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:Lcom/google/android/gms/internal/ads/zzida;

    sub-int/2addr v1, p2

    .line 3
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzida;->zze([BIII)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:Lcom/google/android/gms/internal/ads/zzida;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzida;->zze([BIII)V

    return-void
.end method

.method public final zzf()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzicr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:Lcom/google/android/gms/internal/ads/zzida;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzida;->zzg(Lcom/google/android/gms/internal/ads/zzicr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:Lcom/google/android/gms/internal/ads/zzida;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzida;->zzg(Lcom/google/android/gms/internal/ads/zzicr;)V

    return-void
.end method

.method protected final zzh(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzida;->zzA()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzi()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzigf;-><init>(Lcom/google/android/gms/internal/ads/zzida;[B)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigf;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigf;->zza()Lcom/google/android/gms/internal/ads/zzicx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicx;->zzi()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzida;->zzA()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihf;->zza([B)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzida;)Z
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzigf;-><init>(Lcom/google/android/gms/internal/ads/zzida;[B)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigf;->zza()Lcom/google/android/gms/internal/ads/zzicx;

    move-result-object v2

    .line 3
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzicx;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzigf;

    .line 4
    invoke-direct {v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzigf;-><init>(Lcom/google/android/gms/internal/ads/zzida;[B)V

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzigf;->zza()Lcom/google/android/gms/internal/ads/zzicx;

    move-result-object p1

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzicx;

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzicx;->zzb()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicx;->zzb()I

    move-result v8

    sub-int/2addr v8, v5

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v2, p1, v5, v9}, Lcom/google/android/gms/internal/ads/zzicx;->zzk(Lcom/google/android/gms/internal/ads/zzida;II)Z

    move-result v10

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1, v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzicx;->zzk(Lcom/google/android/gms/internal/ads/zzida;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_1

    return v1

    :cond_1
    add-int/2addr v6, v9

    .line 8
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzc:I

    if-lt v6, v10, :cond_3

    if-ne v6, v10, :cond_2

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    if-ne v9, v7, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigf;->zza()Lcom/google/android/gms/internal/ads/zzicx;

    move-result-object v2

    .line 11
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzicx;

    move v4, v1

    goto :goto_2

    :cond_4
    add-int/2addr v4, v9

    :goto_2
    if-ne v9, v8, :cond_5

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzigf;->zza()Lcom/google/android/gms/internal/ads/zzicx;

    move-result-object p1

    .line 13
    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzicx;

    move v5, v1

    goto :goto_0

    :cond_5
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method protected final zzl(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzf:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:Lcom/google/android/gms/internal/ads/zzida;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzida;->zzl(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:Lcom/google/android/gms/internal/ads/zzida;

    sub-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzida;->zzl(III)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:Lcom/google/android/gms/internal/ads/zzida;

    sub-int/2addr v1, p2

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzida;->zzl(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzigg;->zze:Lcom/google/android/gms/internal/ads/zzida;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    .line 4
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzida;->zzl(III)I

    move-result p1

    return p1
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzide;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzigf;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzigf;-><init>(Lcom/google/android/gms/internal/ads/zzida;[B)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigf;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigf;->zza()Lcom/google/android/gms/internal/ads/zzicx;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzicx;->zzf()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/zzide;->zze:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzieu;

    .line 6
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzieu;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x1000

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzide;->zzH(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzide;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzo()Lcom/google/android/gms/internal/ads/zzida;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzd:Lcom/google/android/gms/internal/ads/zzida;

    return-object v0
.end method

.method protected final zzp()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzg:I

    return v0
.end method

.method protected final zzq()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigg;->zzc:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzigg;->zzn(I)I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzr()Lcom/google/android/gms/internal/ads/zzicv;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Lcom/google/android/gms/internal/ads/zzigg;)V

    return-object v0
.end method
