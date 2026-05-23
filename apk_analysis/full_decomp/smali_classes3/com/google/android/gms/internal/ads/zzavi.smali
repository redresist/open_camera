.class public final Lcom/google/android/gms/internal/ads/zzavi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zza:I

.field private zzb:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 5

    const v0, 0x1ca0c5fa

    not-int v1, v0

    const v2, 0x520c0ae8

    and-int/2addr v1, v2

    const v2, 0x2c54f525

    or-int/2addr v1, v2

    const v2, 0x52299ec8

    and-int/2addr v0, v2

    const v2, 0x21f1f424

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    const v0, -0x60d62860

    sub-int/2addr v1, v0

    const v0, 0x97e1b4e

    const v2, 0x1d9f6e5f

    rem-int/2addr v2, v0

    const v0, 0x1a0dde32

    not-int v3, v0

    const v4, 0x618085e0

    and-int/2addr v3, v4

    const v4, 0x60d09ea

    or-int/2addr v3, v4

    const v4, 0x71c0c401

    and-int/2addr v0, v4

    const v4, 0x125453c5

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    const v0, 0x767468ac

    sub-int/2addr v3, v0

    const v0, 0x75486e47

    const v4, 0x78b5e776

    rem-int/2addr v4, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    xor-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavi;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzb:[I

    return-void

    :cond_0
    xor-int p1, v3, v4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ake3rgkWMjm+UlOd1Tg3PHccqBbIRJQk3bhyKj5k"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzavo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "a0CvvBEaN339T0zNlXk="

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final zza(I[B)V
    .locals 26

    move-object/from16 v0, p0

    const v1, 0x69ec173c

    move v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    const v2, 0x2ae7a48f

    if-eq v3, v2, :cond_2

    const v2, 0x5a8db186

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_0

    shr-int v1, v6, v13

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, p2, v2

    shr-int v1, v6, v14

    and-int/2addr v1, v15

    shl-int/2addr v1, v13

    shr-int/2addr v1, v13

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, p2, v2

    shr-int v1, v6, v17

    and-int/2addr v1, v15

    shl-int/2addr v1, v13

    shr-int/2addr v1, v13

    int-to-byte v1, v1

    aput-byte v1, p2, v16

    and-int v1, v6, v15

    shl-int/2addr v1, v13

    shr-int/2addr v1, v13

    int-to-byte v1, v1

    aput-byte v1, p2, v10

    shr-int v1, v7, v13

    int-to-byte v1, v1

    aput-byte v1, p2, v8

    shr-int v1, v7, v14

    and-int/2addr v1, v15

    shl-int/2addr v1, v13

    shr-int/2addr v1, v13

    int-to-byte v1, v1

    aput-byte v1, p2, v9

    shr-int v1, v7, v17

    and-int/2addr v1, v15

    shl-int/2addr v1, v13

    shr-int/2addr v1, v13

    int-to-byte v1, v1

    aput-byte v1, p2, v18

    and-int v1, v7, v15

    shl-int/2addr v1, v13

    shr-int/2addr v1, v13

    int-to-byte v1, v1

    aput-byte v1, p2, v19

    return-void

    :cond_0
    const/4 v2, 0x0

    const v4, 0x6b9f7823

    not-int v4, v4

    const v5, 0x5a0c9ac3

    and-int/2addr v4, v5

    const v5, 0x563f218e

    or-int/2addr v4, v5

    const v5, 0x6b9f7823

    const v6, -0x53fe05bf

    and-int/2addr v5, v6

    const v6, -0x5b2c9a62

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, 0xdf3873f

    sub-int/2addr v4, v5

    const v5, 0x2fff2a9f

    const v6, 0x39333bad

    rem-int/2addr v6, v5

    const v5, 0x1cfac1a

    not-int v5, v5

    const v7, 0x45f16506

    and-int/2addr v5, v7

    const v7, 0x1226a93d

    or-int/2addr v5, v7

    const v7, 0x1cfac1a

    const v8, 0x45d14c63

    and-int/2addr v7, v8

    const v8, 0x220a865

    or-int/2addr v7, v8

    add-int/2addr v5, v7

    const v7, 0x486e2ae9

    sub-int/2addr v5, v7

    const v7, 0x4a35bf85    # 2977761.2f

    const v8, 0x5be02a44

    rem-int/2addr v8, v7

    const v7, 0x45ea996e

    not-int v7, v7

    const v9, 0x5e17ea9b

    and-int/2addr v7, v9

    const v9, 0x1b80414b

    or-int/2addr v7, v9

    const v9, 0x45ea996e

    const v10, 0x4497aa90

    and-int/2addr v9, v10

    const v10, 0x3c8046d

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x4d94f3de

    sub-int/2addr v7, v9

    const v9, 0x38ad4c18

    const v10, 0x4e784887    # 1.04137568E9f

    rem-int/2addr v10, v9

    const v9, 0x6580d91b

    not-int v9, v9

    const v11, 0x308f2793

    and-int/2addr v9, v11

    const v11, 0x44841948

    or-int/2addr v9, v11

    const v11, 0x6580d91b

    const v12, 0x300b3e93

    and-int/2addr v11, v12

    const v12, 0x4690d820    # 18540.062f

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x52174224

    sub-int/2addr v9, v11

    const v11, 0x58625c6d

    const v12, 0x6599b689

    rem-int/2addr v12, v11

    xor-int/2addr v9, v12

    const v11, 0xfadb8f8

    not-int v11, v11

    const v12, 0xfb7228a

    and-int/2addr v11, v12

    const v12, 0x25433b5

    or-int/2addr v11, v12

    const v12, 0xfadb8f8

    const v13, -0x325cffd5

    and-int/2addr v12, v13

    const v13, -0x2deb0bcf

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, 0x73fac929

    sub-int/2addr v11, v12

    const v12, 0x497fd5b0    # 1047899.0f

    const v13, 0x6b6fd84e

    rem-int/2addr v13, v12

    const v12, 0x7547b1d6

    not-int v12, v12

    const v14, 0x4e394f36    # 7.7724403E8f

    and-int/2addr v12, v14

    const v14, 0x358190f1

    or-int/2addr v12, v14

    const v14, 0x7547b1d6

    const v15, 0x7a7a4f07

    and-int/2addr v14, v15

    const v15, 0x31c610b1

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, -0x62cc0ff2

    sub-int/2addr v12, v14

    const v14, 0x3eab2035

    const v15, 0x52f720c6

    rem-int/2addr v15, v14

    const v14, 0x3b24f23c

    not-int v14, v14

    const v16, 0x781000d

    and-int v14, v14, v16

    const v16, 0xf56b049

    or-int v14, v14, v16

    const v16, 0x3b24f23c

    const v17, 0x814046

    and-int v16, v16, v17

    const v17, 0x516e7573

    or-int v16, v16, v17

    add-int v14, v14, v16

    const v16, 0x5e9fd9c5

    sub-int v14, v14, v16

    const v16, 0x47b5565

    const v17, 0x4ed6f798

    rem-int v17, v17, v16

    const v1, 0x1a22c17e

    not-int v1, v1

    const v16, 0x2f8d620

    and-int v1, v1, v16

    const v16, 0x6cd2666a

    or-int v1, v1, v16

    const v16, 0x1a22c17e

    const v18, 0x22c9018

    and-int v16, v16, v18

    const v18, 0x60c5439d

    or-int v16, v16, v18

    add-int v1, v1, v16

    const v16, -0x30fe859b

    sub-int v1, v1, v16

    const v16, 0x2600995

    const v18, 0x5d603510

    rem-int v18, v18, v16

    xor-int v1, v1, v18

    const v2, 0x7e8245e4

    not-int v2, v2

    const v16, 0x40593038

    and-int v2, v2, v16

    const v16, 0x1da685a4

    or-int v2, v2, v16

    const v16, 0x7e8245e4

    const v18, 0x405d3018

    and-int v16, v16, v18

    const v18, 0x5048882

    or-int v16, v16, v18

    add-int v2, v2, v16

    const v16, 0x5d0a9653

    sub-int v2, v2, v16

    const v16, 0xde6da7d

    const v18, 0x13e08266

    rem-int v18, v18, v16

    move/from16 v16, v1

    const v1, 0x1df1defb

    not-int v1, v1

    const v19, 0x4158374

    and-int v1, v1, v19

    const v19, 0x68a8a443

    or-int v1, v1, v19

    const v19, 0x1df1defb

    const v20, 0x649747be

    and-int v19, v19, v20

    const v20, 0x70824ccb

    or-int v19, v19, v20

    add-int v1, v1, v19

    const v19, -0x30a4b182

    sub-int v1, v1, v19

    const v19, 0x198d0ede

    const v20, 0x40fec37e

    rem-int v20, v20, v19

    move/from16 v19, v9

    const v9, 0x6c5ec544

    not-int v9, v9

    const v21, 0x970600e

    and-int v9, v9, v21

    const v21, 0xc4ad2d6

    or-int v9, v9, v21

    const v21, 0x6c5ec544

    const v22, 0x113c2109

    and-int v21, v21, v22

    const v22, 0x160e49b5

    or-int v21, v21, v22

    add-int v9, v9, v21

    const v21, 0x19f3d4eb

    sub-int v9, v9, v21

    const v21, 0xf51a837

    const v22, 0x562db0c2

    rem-int v22, v22, v21

    move/from16 v21, v3

    const v3, 0xd24b94b

    not-int v3, v3

    const v23, 0xa11952

    and-int v3, v3, v23

    const v23, 0x4355f8ad

    or-int v3, v3, v23

    const v23, 0xd24b94b

    const v24, 0x41a04176

    and-int v23, v23, v24

    const v24, 0x67484024

    or-int v23, v23, v24

    add-int v3, v3, v23

    const v23, -0x6ff3b9d7

    sub-int v3, v3, v23

    const v23, 0x2433ecac

    const v24, 0x3f65e096

    rem-int v24, v24, v23

    xor-int v9, v9, v22

    xor-int v1, v1, v20

    xor-int v2, v2, v18

    xor-int v14, v14, v17

    xor-int/2addr v12, v15

    xor-int/2addr v11, v13

    xor-int/2addr v7, v10

    xor-int/2addr v8, v5

    xor-int v5, v4, v6

    xor-int v3, v3, v24

    const v4, 0x29c95e8b

    not-int v4, v4

    const v6, 0x4a9fcb00    # 5236096.0f

    and-int/2addr v4, v6

    const v6, 0x304c4c73

    or-int/2addr v4, v6

    const v6, 0x29c95e8b

    const v10, 0x5bd38324

    and-int/2addr v6, v10

    const v10, 0x31600034

    or-int/2addr v6, v10

    add-int/2addr v4, v6

    const v6, -0x6747daf6

    sub-int/2addr v4, v6

    const v6, 0x42383768

    const v10, 0x55bfe1fd

    rem-int/2addr v10, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzavi;->zza:I

    const v13, -0x3f0472ad

    add-int v13, v21, v13

    xor-int v17, v4, v10

    move/from16 v18, v1

    move/from16 v15, v16

    move/from16 v10, v19

    const v1, 0x69ec173c

    const/4 v4, 0x0

    move/from16 v16, v2

    move/from16 v19, v9

    move v9, v7

    move/from16 v7, p1

    move/from16 v25, v14

    move v14, v3

    move v3, v13

    move/from16 v13, v25

    goto/16 :goto_0

    :cond_1
    move/from16 v21, v3

    shl-int v1, v7, v8

    ushr-int v2, v7, v9

    xor-int/2addr v1, v2

    add-int/2addr v1, v7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzb:[I

    and-int v3, v4, v10

    aget v3, v2, v3

    add-int/2addr v3, v4

    xor-int/2addr v1, v3

    add-int/2addr v6, v1

    add-int/2addr v4, v11

    shl-int v1, v6, v8

    ushr-int v3, v6, v9

    ushr-int v20, v4, v12

    and-int v20, v20, v10

    aget v2, v2, v20

    add-int/2addr v2, v4

    xor-int/2addr v1, v3

    add-int/2addr v1, v6

    xor-int/2addr v1, v2

    add-int/2addr v7, v1

    const v1, -0x2fa60cf7

    add-int v3, v21, v1

    goto :goto_1

    :cond_2
    move/from16 v21, v3

    const v1, -0xe0dd522

    add-int v1, v21, v1

    const v2, 0x2fa60cf7

    add-int v3, v21, v2

    if-ne v4, v5, :cond_3

    move v3, v1

    :cond_3
    :goto_1
    const v1, 0x69ec173c

    goto/16 :goto_0
.end method
