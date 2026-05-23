.class final Lcom/google/android/gms/internal/ads/zzaka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/util/ArrayDeque;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakj;

.field private zzd:Lcom/google/android/gms/internal/ads/zzakb;

.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zza:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzb:Ljava/util/ArrayDeque;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzafz;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zza:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 2
    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzakb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzd:Lcom/google/android/gms/internal/ads/zzakb;

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zze:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzb:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zza()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzafz;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzd:Lcom/google/android/gms/internal/ads/zzakb;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzb:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajz;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajz;->zzb()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzd:Lcom/google/android/gms/internal/ads/zzakb;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzajz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajz;->zza()I

    move-result v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzakc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzakh;

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzakh;->zzi(I)V

    return v2

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zze:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    .line 2
    invoke-virtual {v1, p1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzakj;->zzb(Lcom/google/android/gms/internal/ads/zzafz;ZZI)J

    move-result-wide v5

    const-wide/16 v7, -0x2

    cmp-long v1, v5, v7

    if-nez v1, :cond_3

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zza:[B

    .line 4
    invoke-interface {p1, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzafz;->zzi([BII)V

    aget-byte v5, v1, v4

    .line 5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzd(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    if-gt v5, v3, :cond_2

    .line 6
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzakj;->zze([BIZ)J

    move-result-wide v6

    long-to-int v1, v6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzd:Lcom/google/android/gms/internal/ads/zzakb;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzakc;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzakh;

    const v6, 0x1549a966

    if-eq v1, v6, :cond_1

    const v6, 0x1f43b675

    if-eq v1, v6, :cond_1

    const v6, 0x1c53bb6b

    if-eq v1, v6, :cond_1

    const v6, 0x1654ae6b

    if-ne v1, v6, :cond_2

    move v1, v6

    .line 8
    :cond_1
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    int-to-long v5, v1

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    goto :goto_1

    :cond_3
    :goto_2
    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_4

    return v4

    :cond_4
    long-to-int v1, v5

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzf:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaka;->zze:I

    goto :goto_3

    :cond_5
    if-ne v1, v2, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    const/16 v5, 0x8

    .line 9
    invoke-virtual {v1, p1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzb(Lcom/google/android/gms/internal/ads/zzafz;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzg:J

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zze:I

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzd:Lcom/google/android/gms/internal/ads/zzakb;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzf:I

    check-cast v1, Lcom/google/android/gms/internal/ads/zzakc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzakh;

    const-wide/16 v6, 0x8

    const/4 v8, 0x0

    sparse-switch v5, :sswitch_data_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzg:J

    long-to-int v0, v0

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaka;->zze:I

    goto/16 :goto_0

    :sswitch_0
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzg:J

    const-wide/16 v11, 0x4

    cmp-long v0, v9, v11

    if-eqz v0, :cond_8

    cmp-long v0, v9, v6

    if-nez v0, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x14

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invalid float size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1

    :cond_8
    :goto_4
    long-to-int v0, v9

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaka;->zzd(Lcom/google/android/gms/internal/ads/zzafz;I)J

    move-result-wide v6

    if-ne v0, v3, :cond_9

    long-to-int p1, v6

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v6, p1

    goto :goto_5

    .line 15
    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 16
    :goto_5
    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzakh;->zzk(ID)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaka;->zze:I

    return v2

    .line 15
    :sswitch_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzg:J

    long-to-int v0, v6

    .line 18
    invoke-virtual {v1, v5, v0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzm(IILcom/google/android/gms/internal/ads/zzafz;)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaka;->zze:I

    return v2

    :sswitch_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v9

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzg:J

    add-long/2addr v6, v9

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajz;

    invoke-direct {p1, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzajz;-><init>(IJ[B)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzd:Lcom/google/android/gms/internal/ads/zzakb;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzf:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzg:J

    check-cast p1, Lcom/google/android/gms/internal/ads/zzakc;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzakh;

    move-wide v8, v9

    move-wide v10, v0

    .line 20
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzakh;->zzh(IJJ)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaka;->zze:I

    return v2

    :sswitch_3
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzg:J

    const-wide/32 v9, 0x7fffffff

    cmp-long v0, v6, v9

    if-gtz v0, :cond_c

    long-to-int v0, v6

    if-nez v0, :cond_a

    .line 21
    const-string p1, ""

    goto :goto_7

    .line 22
    :cond_a
    new-array v3, v0, [B

    .line 23
    invoke-interface {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    :goto_6
    if-lez v0, :cond_b

    add-int/lit8 p1, v0, -0x1

    .line 24
    aget-byte v6, v3, p1

    if-nez v6, :cond_b

    move v0, p1

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3, v4, v0}, Ljava/lang/String;-><init>([BII)V

    .line 25
    :goto_7
    invoke-virtual {v1, v5, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzl(ILjava/lang/String;)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaka;->zze:I

    return v2

    .line 21
    :cond_c
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x15

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "String element size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1

    .line 24
    :sswitch_4
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzg:J

    cmp-long v0, v9, v6

    if-gtz v0, :cond_d

    long-to-int v0, v9

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaka;->zzd(Lcom/google/android/gms/internal/ads/zzafz;I)J

    move-result-wide v6

    .line 28
    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzakh;->zzj(IJ)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaka;->zze:I

    return v2

    .line 26
    :cond_d
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x16

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invalid integer size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf0 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xf7 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method
