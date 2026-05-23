.class public final Lcom/google/android/gms/internal/ads/zzicd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field zza:I

.field private final zzb:Ljava/io/Reader;

.field private zzc:Lcom/google/android/gms/internal/ads/zzibl;

.field private final zzd:[C

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:J

.field private zzj:I

.field private zzk:[I

.field private zzl:I

.field private zzm:[Ljava/lang/String;

.field private zzn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzicc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzicc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzibn;->zza:Lcom/google/android/gms/internal/ads/zzibn;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzibl;->zzb:Lcom/google/android/gms/internal/ads/zzibl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzc:Lcom/google/android/gms/internal/ads/zzibl;

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzd:[C

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzk:[I

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzl:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzm:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzn:[I

    const-string v0, "in == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Reader;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzb:Ljava/io/Reader;

    return-void
.end method

.method private final zzn(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzt()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final zzo(C)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzf:I

    move v3, v2

    move v2, v1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzd:[C

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v1, v3, :cond_1a

    add-int/lit8 v7, v1, 0x1

    aget-char v1, v4, v1

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzc:Lcom/google/android/gms/internal/ads/zzibl;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzibl;->zzc:Lcom/google/android/gms/internal/ads/zzibl;

    if-ne v8, v9, :cond_1

    const/16 v8, 0x20

    if-lt v1, v8, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzicd;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzicg;

    move-result-object p1

    throw p1

    :cond_1
    :goto_2
    if-ne v1, p1, :cond_3

    sub-int p1, v7, v2

    add-int/lit8 p1, p1, -0x1

    .line 1
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 13
    :cond_2
    invoke-virtual {v0, v4, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v8, 0x5c

    const/16 v10, 0xa

    if-ne v1, v8, :cond_18

    sub-int v1, v7, v2

    add-int/lit8 v3, v1, -0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/2addr v1, v1

    .line 2
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    :cond_4
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzf:I

    const-string v3, "Unterminated escape sequence"

    if-ne v1, v2, :cond_6

    .line 4
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzicd;->zzr(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzicd;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzicg;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    .line 5
    aget-char v5, v4, v1

    if-eq v5, v10, :cond_12

    const/16 v2, 0x22

    if-eq v5, v2, :cond_14

    const/16 v2, 0x27

    if-eq v5, v2, :cond_13

    const/16 v2, 0x2f

    if-eq v5, v2, :cond_14

    if-eq v5, v8, :cond_14

    const/16 v2, 0x62

    if-eq v5, v2, :cond_11

    const/16 v2, 0x66

    if-eq v5, v2, :cond_10

    const/16 v6, 0x6e

    if-eq v5, v6, :cond_15

    const/16 v6, 0x72

    if-eq v5, v6, :cond_f

    const/16 v6, 0x74

    if-eq v5, v6, :cond_e

    const/16 v6, 0x75

    if-ne v5, v6, :cond_d

    add-int/lit8 v1, v1, 0x5

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzf:I

    const/4 v6, 0x4

    if-le v1, v5, :cond_8

    .line 6
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzicd;->zzr(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzicd;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzicg;

    move-result-object p1

    throw p1

    :cond_8
    :goto_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    add-int/lit8 v3, v1, 0x4

    const/4 v5, 0x0

    :goto_5
    if-ge v1, v3, :cond_c

    shl-int/lit8 v5, v5, 0x4

    .line 7
    aget-char v7, v4, v1

    const/16 v8, 0x30

    if-lt v7, v8, :cond_9

    const/16 v8, 0x39

    if-gt v7, v8, :cond_9

    add-int/lit8 v7, v7, -0x30

    :goto_6
    add-int/2addr v5, v7

    goto :goto_7

    :cond_9
    const/16 v8, 0x61

    if-lt v7, v8, :cond_a

    if-gt v7, v2, :cond_a

    add-int/lit8 v7, v7, -0x57

    goto :goto_6

    :cond_a
    const/16 v8, 0x41

    if-lt v7, v8, :cond_b

    const/16 v8, 0x46

    if-gt v7, v8, :cond_b

    add-int/lit8 v7, v7, -0x37

    goto :goto_6

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 19
    :cond_b
    new-instance p1, Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    invoke-direct {p1, v4, v0, v6}, Ljava/lang/String;-><init>([CII)V

    const-string v0, "Malformed Unicode escape \\u"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzicd;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzicg;

    move-result-object p1

    throw p1

    .line 7
    :cond_c
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    int-to-char v10, v5

    goto :goto_8

    .line 12
    :cond_d
    const-string p1, "Invalid escape sequence"

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzicd;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzicg;

    move-result-object p1

    throw p1

    :cond_e
    const/16 v10, 0x9

    goto :goto_8

    :cond_f
    const/16 v10, 0xd

    goto :goto_8

    :cond_10
    const/16 v10, 0xc

    goto :goto_8

    :cond_11
    const/16 v10, 0x8

    goto :goto_8

    .line 8
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzc:Lcom/google/android/gms/internal/ads/zzibl;

    if-eq v1, v9, :cond_17

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzg:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzg:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzh:I

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzc:Lcom/google/android/gms/internal/ads/zzibl;

    if-eq v1, v9, :cond_16

    :cond_14
    move v10, v5

    .line 8
    :cond_15
    :goto_8
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzf:I

    move v1, v2

    goto/16 :goto_1

    .line 17
    :cond_16
    const-string p1, "Invalid escaped character \"\'\" in strict mode"

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzicd;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzicg;

    move-result-object p1

    throw p1

    .line 8
    :cond_17
    const-string p1, "Cannot escape a newline character in strict mode"

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzicd;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzicg;

    move-result-object p1

    throw p1

    :cond_18
    if-ne v1, v10, :cond_19

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzg:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzg:I

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzh:I

    :cond_19
    move v1, v7

    goto/16 :goto_1

    :cond_1a
    sub-int v3, v1, v2

    if-nez v0, :cond_1b

    add-int v0, v3, v3

    new-instance v7, Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v7

    .line 10
    :cond_1b
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    .line 11
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzicd;->zzr(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const-string p1, "Unterminated string"

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzicd;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzicg;

    move-result-object p1

    throw p1
.end method

.method private final zzp()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    move v2, v0

    .line 1
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzf:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzd:[C

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzt()V

    goto :goto_1

    :cond_2
    const/16 v3, 0x400

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzicd;->zzr(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzd:[C

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    .line 4
    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzicd;->zzr(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v1, :cond_6

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzd:[C

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzd:[C

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    .line 7
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1
    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final zzq(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzl:I

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x500

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzk:[I

    .line 2
    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzk:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzn:[I

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzn:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzm:[Ljava/lang/String;

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzm:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzk:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzl:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzl:I

    .line 6
    aput p1, v0, v1

    return-void

    .line 1
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Nesting limit 1280 reached"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzr(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzh:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzd:[C

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzf:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzf:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 2
    :cond_0
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzf:I

    .line 1
    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzb:Ljava/io/Reader;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzf:I

    rsub-int v4, v2, 0x400

    .line 2
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzf:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzg:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzh:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v1, v0, v3

    const v5, 0xfeff

    if-ne v1, v5, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzh:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method private final zzs(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzf:I

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzicd;->zzr(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "End of input"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzf:I

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzd:[C

    add-int/lit8 v4, v0, 0x1

    .line 2
    aget-char v5, v3, v0

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzg:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzg:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzh:I

    goto/16 :goto_5

    :cond_3
    const/16 v7, 0x20

    if-eq v5, v7, :cond_f

    const/16 v7, 0xd

    if-eq v5, v7, :cond_f

    const/16 v7, 0x9

    if-ne v5, v7, :cond_4

    goto/16 :goto_5

    :cond_4
    const/16 v7, 0x2f

    if-ne v5, v7, :cond_d

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    const/4 v5, 0x2

    if-ne v4, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    .line 3
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzicd;->zzr(I)Z

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    if-nez v0, :cond_5

    return v7

    .line 4
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzt()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    .line 5
    aget-char v1, v3, v0

    const/16 v4, 0x2a

    if-eq v1, v4, :cond_7

    if-eq v1, v7, :cond_6

    return v7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzu()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzf:I

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    add-int/2addr v0, v5

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzf:I

    if-le v0, v1, :cond_9

    .line 7
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzicd;->zzr(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 11
    :cond_8
    const-string p1, "Unterminated comment"

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzicd;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzicg;

    move-result-object p1

    throw p1

    .line 7
    :cond_9
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    .line 8
    aget-char v1, v3, v0

    if-ne v1, v6, :cond_a

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzg:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzh:I

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v5, :cond_c

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    add-int/2addr v1, v0

    .line 9
    aget-char v1, v3, v1

    const-string v4, "*/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v1, v4, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 8
    :cond_b
    :goto_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    goto :goto_1

    .line 9
    :cond_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    add-int/2addr v0, v5

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzf:I

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x23

    if-ne v5, v0, :cond_e

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzt()V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzu()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzf:I

    goto/16 :goto_0

    :cond_e
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    return v5

    :cond_f
    :goto_5
    move v0, v4

    goto/16 :goto_0
.end method

.method private final zzt()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzc:Lcom/google/android/gms/internal/ads/zzibl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibl;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicd;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzicg;

    move-result-object v0

    throw v0
.end method

.method private final zzu()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzf:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzicd;->zzr(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzd:[C

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    .line 2
    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzg:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzg:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzh:I

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    return-void
.end method

.method private final zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzicg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzm()I

    move-result v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzm()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzice;->zza(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    const/16 v4, 0x9

    if-ne v0, v4, :cond_0

    const-string v0, "adapter-not-null-safe"

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "unexpected-json-structure"

    :goto_0
    add-int/lit8 v5, v5, 0x5

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    .line 4
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nSee "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzk:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzl:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzb:Ljava/io/Reader;

    .line 2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzibl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzc:Lcom/google/android/gms/internal/ads/zzibl;

    return-void
.end method

.method public final zzb()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzg()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicd;->zzq(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzn:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzl:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    .line 3
    aput v2, v0, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    return-void

    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicd;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final zzc()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzg()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzl:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzl:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzn:[I

    add-int/lit8 v0, v0, -0x2

    .line 2
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    return-void

    :cond_1
    const-string v0, "END_ARRAY"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicd;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzg()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicd;->zzq(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    return-void

    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicd;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final zze()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzg()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzl:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzl:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzm:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 2
    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzn:[I

    add-int/lit8 v0, v0, -0x2

    .line 3
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    return-void

    :cond_1
    const-string v0, "END_OBJECT"

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicd;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final zzf()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzg()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final zzg()I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzicd;->zzk:[I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzicd;->zzl:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    aget v4, v1, v2

    const/16 v6, 0xa

    const/16 v8, 0x27

    const/16 v9, 0x5d

    const/16 v10, 0x3b

    const/16 v11, 0x2c

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v15, 0x4

    const/4 v5, 0x5

    const/4 v7, 0x2

    const/4 v14, 0x1

    if-ne v4, v14, :cond_1

    .line 2
    aput v7, v1, v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1
    if-ne v4, v7, :cond_4

    .line 3
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzicd;->zzs(Z)I

    move-result v1

    if-eq v1, v11, :cond_0

    if-eq v1, v10, :cond_3

    if-ne v1, v9, :cond_2

    move v13, v15

    goto/16 :goto_1a

    .line 29
    :cond_2
    const-string v1, "Unterminated array"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzicd;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzicg;

    move-result-object v1

    throw v1

    .line 4
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzt()V

    goto :goto_0

    :cond_4
    const/16 v7, 0x7d

    if-eq v4, v13, :cond_40

    if-ne v4, v5, :cond_5

    move v9, v15

    const/4 v6, 0x2

    goto/16 :goto_18

    :cond_5
    if-ne v4, v15, :cond_8

    .line 16
    aput v5, v1, v2

    .line 17
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzicd;->zzs(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_7

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzt()V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzicd;->zzf:I

    if-lt v1, v2, :cond_6

    .line 19
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzicd;->zzr(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzicd;->zzd:[C

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    aget-char v1, v1, v2

    const/16 v7, 0x3e

    if-ne v1, v7, :cond_0

    add-int/2addr v2, v14

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    goto :goto_0

    .line 26
    :cond_7
    const-string v1, "Expected \':\'"

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzicd;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzicg;

    move-result-object v1

    throw v1

    :cond_8
    if-ne v4, v12, :cond_b

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzicd;->zzc:Lcom/google/android/gms/internal/ads/zzibl;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibl;

    if-ne v1, v2, :cond_a

    .line 21
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzicd;->zzs(Z)I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    add-int/2addr v1, v15

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzicd;->zzf:I

    if-le v1, v2, :cond_9

    .line 22
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzicd;->zzr(I)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    .line 24
    :cond_9
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzicd;->zzd:[C

    .line 23
    aget-char v15, v2, v1

    const/16 v12, 0x29

    if-ne v15, v12, :cond_a

    add-int/lit8 v12, v1, 0x1

    aget-char v12, v2, v12

    if-ne v12, v9, :cond_a

    add-int/lit8 v12, v1, 0x2

    aget-char v12, v2, v12

    if-ne v12, v7, :cond_a

    add-int/lit8 v7, v1, 0x3

    aget-char v7, v2, v7

    if-ne v7, v8, :cond_a

    add-int/lit8 v7, v1, 0x4

    aget-char v2, v2, v7

    if-ne v2, v6, :cond_a

    add-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    .line 22
    :cond_a
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzicd;->zzk:[I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzicd;->zzl:I

    add-int/2addr v2, v3

    const/4 v7, 0x7

    .line 24
    aput v7, v1, v2

    goto/16 :goto_0

    :cond_b
    const/4 v7, 0x7

    if-ne v4, v7, :cond_d

    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzicd;->zzs(Z)I

    move-result v2

    if-ne v2, v3, :cond_c

    const/16 v13, 0x11

    goto/16 :goto_1a

    .line 26
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzt()V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v4, v2, :cond_3f

    .line 27
    :goto_2
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzicd;->zzs(Z)I

    move-result v2

    const/16 v7, 0x22

    if-eq v2, v7, :cond_3e

    if-eq v2, v8, :cond_3d

    if-eq v2, v11, :cond_3a

    if-eq v2, v10, :cond_3a

    const/16 v7, 0x5b

    if-eq v2, v7, :cond_49

    if-eq v2, v9, :cond_39

    const/16 v4, 0x7b

    if-eq v2, v4, :cond_38

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzicd;->zzd:[C

    .line 31
    aget-char v2, v3, v2

    const/16 v4, 0x74

    if-eq v2, v4, :cond_12

    const/16 v4, 0x54

    if-ne v2, v4, :cond_e

    goto :goto_4

    :cond_e
    const/16 v4, 0x66

    if-eq v2, v4, :cond_11

    const/16 v4, 0x46

    if-ne v2, v4, :cond_f

    goto :goto_3

    :cond_f
    const/16 v4, 0x6e

    if-eq v2, v4, :cond_10

    const/16 v4, 0x4e

    if-ne v2, v4, :cond_17

    .line 35
    :cond_10
    const-string v2, "NULL"

    const-string v4, "null"

    const/4 v7, 0x7

    goto :goto_5

    :cond_11
    :goto_3
    const-string v2, "FALSE"

    const-string v4, "false"

    const/4 v7, 0x6

    goto :goto_5

    .line 31
    :cond_12
    :goto_4
    const-string v2, "TRUE"

    const-string v4, "true"

    move v7, v5

    :goto_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzicd;->zzc:Lcom/google/android/gms/internal/ads/zzibl;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzibl;->zzc:Lcom/google/android/gms/internal/ads/zzibl;

    move v10, v1

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_15

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    add-int/2addr v11, v10

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzicd;->zzf:I

    if-lt v11, v12, :cond_13

    add-int/lit8 v11, v10, 0x1

    .line 32
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzicd;->zzr(I)Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_7

    .line 38
    :cond_13
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    add-int/2addr v11, v10

    .line 33
    aget-char v11, v3, v11

    .line 34
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v11, v12, :cond_14

    if-eq v8, v9, :cond_17

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v11, v12, :cond_17

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_15
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    add-int/2addr v2, v11

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzicd;->zzf:I

    if-lt v2, v4, :cond_16

    add-int/lit8 v2, v11, 0x1

    .line 35
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzicd;->zzr(I)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    add-int/2addr v2, v11

    aget-char v2, v3, v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzicd;->zzn(C)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    :goto_7
    move v7, v1

    goto :goto_8

    :cond_18
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    add-int/2addr v2, v11

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    :goto_8
    if-nez v7, :cond_37

    .line 32
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzicd;->zzf:I

    const-wide/16 v7, 0x0

    move v9, v1

    move v10, v9

    move/from16 v16, v10

    move-wide v11, v7

    move v15, v14

    :goto_9
    add-int v1, v2, v10

    if-ne v1, v4, :cond_1d

    const/16 v1, 0x400

    if-ne v10, v1, :cond_1a

    :cond_19
    :goto_a
    const/4 v14, 0x0

    goto/16 :goto_16

    :cond_1a
    add-int/lit8 v1, v10, 0x1

    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzicd;->zzr(I)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v1, 0x2

    goto/16 :goto_10

    :cond_1c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzicd;->zzf:I

    move v4, v2

    move v2, v1

    :cond_1d
    add-int v1, v2, v10

    .line 37
    aget-char v1, v3, v1

    const/16 v6, 0x2b

    if-eq v1, v6, :cond_34

    const/16 v6, 0x45

    if-eq v1, v6, :cond_32

    const/16 v6, 0x65

    if-eq v1, v6, :cond_32

    const/16 v6, 0x2d

    if-eq v1, v6, :cond_30

    const/16 v6, 0x2e

    if-eq v1, v6, :cond_2f

    const/16 v6, 0x30

    if-lt v1, v6, :cond_28

    const/16 v6, 0x39

    if-le v1, v6, :cond_1e

    goto :goto_f

    :cond_1e
    if-eq v9, v14, :cond_26

    if-nez v9, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v6, 0x2

    if-ne v9, v6, :cond_23

    cmp-long v6, v11, v7

    if-nez v6, :cond_20

    goto :goto_a

    :cond_20
    add-int/lit8 v1, v1, -0x30

    const-wide/16 v17, 0xa

    mul-long v17, v17, v11

    const-wide v19, -0xcccccccccccccccL

    cmp-long v6, v11, v19

    int-to-long v7, v1

    sub-long v17, v17, v7

    if-gtz v6, :cond_22

    if-nez v6, :cond_21

    cmp-long v1, v17, v11

    if-gez v1, :cond_21

    goto :goto_b

    :cond_21
    const/4 v1, 0x0

    goto :goto_c

    :cond_22
    :goto_b
    move v1, v14

    :goto_c
    and-int/2addr v15, v1

    move-wide/from16 v11, v17

    const/4 v7, 0x6

    goto :goto_e

    :cond_23
    const/4 v7, 0x6

    if-ne v9, v13, :cond_24

    const/4 v9, 0x4

    goto :goto_e

    :cond_24
    if-eq v9, v5, :cond_25

    if-ne v9, v7, :cond_27

    :cond_25
    const/4 v9, 0x7

    goto :goto_e

    :cond_26
    :goto_d
    const/4 v7, 0x6

    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v11, v1

    const/4 v9, 0x2

    :cond_27
    :goto_e
    const-wide/16 v17, 0x0

    goto/16 :goto_15

    .line 38
    :cond_28
    :goto_f
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzicd;->zzn(C)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_a

    :goto_10
    if-ne v9, v1, :cond_2d

    if-eqz v15, :cond_2c

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v11, v1

    if-nez v1, :cond_29

    if-eqz v16, :cond_2c

    goto :goto_11

    :cond_29
    move/from16 v14, v16

    :goto_11
    const-wide/16 v17, 0x0

    cmp-long v1, v11, v17

    if-nez v1, :cond_2a

    if-nez v14, :cond_2c

    goto :goto_12

    :cond_2a
    if-eqz v14, :cond_2b

    goto :goto_13

    :cond_2b
    :goto_12
    neg-long v11, v11

    .line 36
    :goto_13
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzicd;->zzi:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    const/16 v1, 0xf

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    const/16 v14, 0xf

    goto :goto_16

    :cond_2c
    const/4 v1, 0x2

    const/4 v9, 0x2

    :cond_2d
    if-eq v9, v1, :cond_2e

    const/4 v1, 0x4

    if-eq v9, v1, :cond_2e

    const/4 v1, 0x7

    if-ne v9, v1, :cond_19

    :cond_2e
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzicd;->zzj:I

    const/16 v14, 0x10

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    goto :goto_16

    :cond_2f
    move-wide/from16 v17, v7

    const/4 v1, 0x2

    const/4 v7, 0x6

    if-ne v9, v1, :cond_19

    move v9, v13

    goto :goto_15

    :cond_30
    move-wide/from16 v17, v7

    const/4 v1, 0x2

    const/4 v7, 0x6

    if-nez v9, :cond_31

    move v9, v14

    move/from16 v16, v9

    goto :goto_15

    :cond_31
    if-ne v9, v5, :cond_19

    goto :goto_14

    :cond_32
    move-wide/from16 v17, v7

    const/4 v1, 0x2

    const/4 v7, 0x6

    if-eq v9, v1, :cond_33

    const/4 v1, 0x4

    if-ne v9, v1, :cond_19

    :cond_33
    move v9, v5

    goto :goto_15

    :cond_34
    move-wide/from16 v17, v7

    const/4 v7, 0x6

    if-ne v9, v5, :cond_19

    :goto_14
    move v9, v7

    :goto_15
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v7, v17

    const/16 v6, 0xa

    goto/16 :goto_9

    :goto_16
    if-eqz v14, :cond_35

    return v14

    .line 32
    :cond_35
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    .line 39
    aget-char v1, v3, v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzicd;->zzn(C)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzt()V

    const/16 v1, 0xa

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    return v1

    .line 39
    :cond_36
    const-string v1, "Expected value"

    .line 40
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzicd;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzicg;

    move-result-object v1

    throw v1

    :cond_37
    return v7

    :cond_38
    move v13, v14

    goto/16 :goto_1a

    :cond_39
    if-ne v4, v14, :cond_3a

    const/4 v13, 0x4

    goto/16 :goto_1a

    :cond_3a
    if-eq v4, v14, :cond_3c

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3b

    goto :goto_17

    .line 42
    :cond_3b
    const-string v1, "Unexpected value"

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzicd;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzicg;

    move-result-object v1

    throw v1

    .line 28
    :cond_3c
    :goto_17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzt()V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    const/4 v1, 0x7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    return v1

    .line 30
    :cond_3d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzt()V

    const/16 v1, 0x8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    return v1

    :cond_3e
    const/16 v13, 0x9

    goto :goto_1a

    .line 20
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    const/4 v6, 0x2

    move v9, v15

    .line 6
    :goto_18
    aput v9, v1, v2

    if-ne v4, v5, :cond_43

    .line 7
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzicd;->zzs(Z)I

    move-result v1

    if-eq v1, v11, :cond_43

    if-eq v1, v10, :cond_42

    if-ne v1, v7, :cond_41

    :goto_19
    move v13, v6

    goto :goto_1a

    .line 5
    :cond_41
    const-string v1, "Unterminated object"

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzicd;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzicg;

    move-result-object v1

    throw v1

    .line 8
    :cond_42
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzt()V

    .line 9
    :cond_43
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzicd;->zzs(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_48

    if-eq v1, v8, :cond_47

    const-string v2, "Expected name"

    if-eq v1, v7, :cond_45

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzt()V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    int-to-char v1, v1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzicd;->zzn(C)Z

    move-result v1

    if-eqz v1, :cond_44

    const/16 v13, 0xe

    goto :goto_1a

    .line 14
    :cond_44
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzicd;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzicg;

    move-result-object v1

    throw v1

    :cond_45
    if-eq v4, v5, :cond_46

    goto :goto_19

    .line 10
    :cond_46
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzicd;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzicg;

    move-result-object v1

    throw v1

    .line 11
    :cond_47
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzt()V

    const/16 v1, 0xc

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    return v1

    :cond_48
    const/16 v13, 0xd

    .line 35
    :cond_49
    :goto_1a
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    return v13
.end method

.method public final zzh()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzg()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzp()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicd;->zzo(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicd;->zzo(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzm:[Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzl:I

    add-int/lit8 v2, v2, -0x1

    .line 5
    aput-object v0, v1, v2

    return-object v0

    .line 4
    :cond_3
    const-string v0, "a name"

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicd;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzg()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzp()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicd;->zzo(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicd;->zzo(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzi:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzd:[C

    new-instance v1, Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzj:I

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzj:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzn:[I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzl:I

    add-int/lit8 v2, v2, -0x1

    .line 6
    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 5
    :cond_6
    const-string v0, "a string"

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicd;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final zzj()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzg()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzn:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzl:I

    add-int/lit8 v1, v1, -0x1

    .line 2
    aget v3, v0, v1

    add-int/2addr v3, v2

    aput v3, v0, v1

    return v2

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzn:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzl:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    aget v4, v0, v1

    add-int/2addr v4, v2

    aput v4, v0, v1

    return v3

    :cond_2
    const-string v0, "a boolean"

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicd;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final zzk()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzg()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzn:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzl:I

    add-int/lit8 v1, v1, -0x1

    .line 2
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1
    const-string v0, "null"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicd;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method final zzl()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzg:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicd;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzh:I

    sub-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "$"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzl:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzk:[I

    .line 2
    aget v4, v4, v3

    packed-switch v4, :pswitch_data_0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown scope value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/16 v4, 0x2e

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzm:[Ljava/lang/String;

    .line 4
    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzicd;->zzn:[I

    .line 6
    aget v4, v4, v3

    const/16 v5, 0x5b

    .line 7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " at line "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final zzm()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicd;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzg()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    return v0

    :pswitch_0
    const/4 v0, 0x7

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x6

    return v0

    :pswitch_3
    const/16 v0, 0x9

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    const/4 v0, 0x2

    return v0

    :pswitch_6
    const/4 v0, 0x1

    return v0

    :pswitch_7
    const/4 v0, 0x4

    return v0

    :pswitch_8
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
