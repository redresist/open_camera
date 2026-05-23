.class final Lcom/google/android/gms/internal/ads/zzghg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzghd;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzghq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzghq;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghg;->zza:Lcom/google/android/gms/internal/ads/zzghq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzghg;->zza:Lcom/google/android/gms/internal/ads/zzghq;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzB:I

    not-int v2, v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzB:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzbM:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzbK:I

    xor-int/2addr v3, v4

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzy:I

    or-int/2addr v3, v4

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzO:I

    xor-int/2addr v3, v5

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzcl:I

    xor-int/2addr v3, v5

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzaW:I

    xor-int/2addr v3, v5

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzP:I

    xor-int/2addr v3, v5

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzP:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzG:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzaI:I

    not-int v7, v6

    and-int v8, v5, v7

    xor-int v9, v5, v8

    iput v9, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzaW:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzb:I

    xor-int/2addr v8, v10

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzas:I

    or-int/2addr v8, v11

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzx:I

    xor-int/2addr v8, v12

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzbu:I

    xor-int/2addr v8, v13

    iput v8, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzbu:I

    xor-int v13, v10, v5

    iput v13, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzcl:I

    and-int/2addr v7, v13

    or-int v14, v11, v7

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzbH:I

    xor-int/2addr v14, v15

    iput v14, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzO:I

    not-int v15, v7

    and-int/2addr v15, v11

    xor-int/2addr v12, v15

    or-int/2addr v12, v4

    and-int v15, v11, v7

    or-int/2addr v6, v13

    xor-int/2addr v6, v10

    or-int v10, v11, v6

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzah:I

    xor-int/2addr v13, v10

    iput v13, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzb:I

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzce:I

    xor-int/2addr v0, v13

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzcy:I

    or-int/2addr v0, v13

    xor-int/2addr v0, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzL:I

    xor-int/2addr v0, v8

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzL:I

    and-int v8, v11, v6

    xor-int/2addr v8, v6

    or-int/2addr v8, v4

    move/from16 p1, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzbh:I

    xor-int/2addr v3, v8

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzce:I

    xor-int/2addr v6, v15

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzbK:I

    xor-int/2addr v6, v12

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzbH:I

    not-int v8, v4

    xor-int/2addr v9, v10

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzD:I

    and-int/2addr v9, v8

    xor-int/2addr v9, v10

    or-int/2addr v9, v13

    xor-int/2addr v3, v9

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzch:I

    xor-int/2addr v3, v9

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzch:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzaR:I

    xor-int/2addr v9, v7

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzaY:I

    xor-int/2addr v9, v10

    iput v9, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzaY:I

    and-int v10, v9, v8

    xor-int/2addr v9, v10

    or-int/2addr v9, v13

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzC:I

    xor-int/2addr v9, v10

    iput v9, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzx:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzp:I

    xor-int/2addr v9, v10

    iput v9, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzp:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzM:I

    xor-int/2addr v7, v10

    or-int/2addr v7, v11

    xor-int/2addr v7, v5

    and-int/2addr v7, v8

    xor-int/2addr v7, v14

    or-int/2addr v7, v13

    xor-int/2addr v6, v7

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzt:I

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzt:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzi:I

    not-int v8, v5

    and-int/2addr v8, v7

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzcq:I

    xor-int/2addr v8, v10

    iput v8, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzaI:I

    and-int/2addr v4, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzbf:I

    xor-int/2addr v4, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzat:I

    or-int/2addr v4, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzE:I

    xor-int/2addr v4, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzaF:I

    and-int/2addr v4, v8

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzbs:I

    xor-int/2addr v4, v10

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzy:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzF:I

    xor-int/2addr v4, v10

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzF:I

    and-int/lit16 v10, v3, 0xff

    int-to-byte v10, v10

    const/4 v12, 0x0

    aput-byte v10, p2, v12

    ushr-int/lit8 v10, v3, 0x8

    const/16 v12, 0xff

    and-int/2addr v10, v12

    int-to-byte v10, v10

    const/4 v13, 0x1

    aput-byte v10, p2, v13

    ushr-int/lit8 v10, v3, 0x10

    and-int/2addr v10, v12

    int-to-byte v10, v10

    const/4 v13, 0x2

    aput-byte v10, p2, v13

    const/16 v10, 0x18

    shr-int/2addr v3, v10

    int-to-byte v3, v3

    const/4 v13, 0x3

    aput-byte v3, p2, v13

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzbm:I

    and-int/lit16 v13, v3, 0xff

    int-to-byte v13, v13

    const/4 v14, 0x4

    aput-byte v13, p2, v14

    ushr-int/lit8 v13, v3, 0x8

    and-int/2addr v13, v12

    int-to-byte v13, v13

    const/4 v14, 0x5

    aput-byte v13, p2, v14

    ushr-int/lit8 v13, v3, 0x10

    and-int/2addr v13, v12

    int-to-byte v13, v13

    const/4 v14, 0x6

    aput-byte v13, p2, v14

    shr-int/2addr v3, v10

    int-to-byte v3, v3

    const/4 v13, 0x7

    aput-byte v3, p2, v13

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzd:I

    and-int/lit16 v13, v3, 0xff

    int-to-byte v13, v13

    const/16 v14, 0x8

    aput-byte v13, p2, v14

    ushr-int/lit8 v13, v3, 0x8

    and-int/2addr v13, v12

    int-to-byte v13, v13

    const/16 v14, 0x9

    aput-byte v13, p2, v14

    ushr-int/lit8 v13, v3, 0x10

    and-int/2addr v13, v12

    int-to-byte v13, v13

    const/16 v14, 0xa

    aput-byte v13, p2, v14

    shr-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v13, 0xb

    aput-byte v3, p2, v13

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzR:I

    and-int/lit16 v13, v3, 0xff

    int-to-byte v13, v13

    const/16 v14, 0xc

    aput-byte v13, p2, v14

    ushr-int/lit8 v13, v3, 0x8

    and-int/2addr v13, v12

    int-to-byte v13, v13

    const/16 v14, 0xd

    aput-byte v13, p2, v14

    ushr-int/lit8 v13, v3, 0x10

    and-int/2addr v13, v12

    int-to-byte v13, v13

    const/16 v14, 0xe

    aput-byte v13, p2, v14

    shr-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v13, 0xf

    aput-byte v3, p2, v13

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzf:I

    and-int/lit16 v13, v3, 0xff

    int-to-byte v13, v13

    const/16 v14, 0x10

    aput-byte v13, p2, v14

    ushr-int/lit8 v13, v3, 0x8

    and-int/2addr v13, v12

    int-to-byte v13, v13

    const/16 v14, 0x11

    aput-byte v13, p2, v14

    ushr-int/lit8 v13, v3, 0x10

    and-int/2addr v13, v12

    int-to-byte v13, v13

    const/16 v14, 0x12

    aput-byte v13, p2, v14

    shr-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v13, 0x13

    aput-byte v3, p2, v13

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzaj:I

    and-int/lit16 v13, v3, 0xff

    int-to-byte v13, v13

    const/16 v14, 0x14

    aput-byte v13, p2, v14

    ushr-int/lit8 v13, v3, 0x8

    and-int/2addr v13, v12

    int-to-byte v13, v13

    const/16 v14, 0x15

    aput-byte v13, p2, v14

    ushr-int/lit8 v13, v3, 0x10

    and-int/2addr v13, v12

    int-to-byte v13, v13

    const/16 v14, 0x16

    aput-byte v13, p2, v14

    shr-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v13, 0x17

    aput-byte v3, p2, v13

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzbC:I

    and-int/lit16 v13, v3, 0xff

    int-to-byte v13, v13

    aput-byte v13, p2, v10

    ushr-int/lit8 v13, v3, 0x8

    and-int/2addr v13, v12

    int-to-byte v13, v13

    const/16 v14, 0x19

    aput-byte v13, p2, v14

    ushr-int/lit8 v13, v3, 0x10

    and-int/2addr v13, v12

    int-to-byte v13, v13

    const/16 v14, 0x1a

    aput-byte v13, p2, v14

    shr-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v13, 0x1b

    aput-byte v3, p2, v13

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzbr:I

    and-int/lit16 v13, v3, 0xff

    int-to-byte v13, v13

    const/16 v14, 0x1c

    aput-byte v13, p2, v14

    ushr-int/lit8 v13, v3, 0x8

    and-int/2addr v13, v12

    int-to-byte v13, v13

    const/16 v14, 0x1d

    aput-byte v13, p2, v14

    ushr-int/lit8 v13, v3, 0x10

    and-int/2addr v13, v12

    int-to-byte v13, v13

    const/16 v14, 0x1e

    aput-byte v13, p2, v14

    shr-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v13, 0x1f

    aput-byte v3, p2, v13

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzj:I

    and-int/lit16 v13, v3, 0xff

    int-to-byte v13, v13

    const/16 v14, 0x20

    aput-byte v13, p2, v14

    ushr-int/lit8 v13, v3, 0x8

    and-int/2addr v13, v12

    int-to-byte v13, v13

    const/16 v14, 0x21

    aput-byte v13, p2, v14

    ushr-int/lit8 v13, v3, 0x10

    and-int/2addr v13, v12

    int-to-byte v13, v13

    const/16 v14, 0x22

    aput-byte v13, p2, v14

    shr-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v13, 0x23

    aput-byte v3, p2, v13

    and-int/lit16 v3, v7, 0xff

    int-to-byte v3, v3

    const/16 v13, 0x24

    aput-byte v3, p2, v13

    ushr-int/lit8 v3, v7, 0x8

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v13, 0x25

    aput-byte v3, p2, v13

    ushr-int/lit8 v3, v7, 0x10

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v13, 0x26

    aput-byte v3, p2, v13

    shr-int/lit8 v3, v7, 0x18

    int-to-byte v3, v3

    const/16 v7, 0x27

    aput-byte v3, p2, v7

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzcs:I

    and-int/lit16 v7, v3, 0xff

    int-to-byte v7, v7

    const/16 v13, 0x28

    aput-byte v7, p2, v13

    ushr-int/lit8 v7, v3, 0x8

    and-int/2addr v7, v12

    int-to-byte v7, v7

    const/16 v13, 0x29

    aput-byte v7, p2, v13

    ushr-int/lit8 v7, v3, 0x10

    and-int/2addr v7, v12

    int-to-byte v7, v7

    const/16 v13, 0x2a

    aput-byte v7, p2, v13

    shr-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v7, 0x2b

    aput-byte v3, p2, v7

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzbP:I

    and-int/lit16 v7, v3, 0xff

    int-to-byte v7, v7

    const/16 v13, 0x2c

    aput-byte v7, p2, v13

    ushr-int/lit8 v7, v3, 0x8

    and-int/2addr v7, v12

    int-to-byte v7, v7

    const/16 v13, 0x2d

    aput-byte v7, p2, v13

    ushr-int/lit8 v7, v3, 0x10

    and-int/2addr v7, v12

    int-to-byte v7, v7

    const/16 v13, 0x2e

    aput-byte v7, p2, v13

    shr-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v7, 0x2f

    aput-byte v3, p2, v7

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzbI:I

    and-int/lit16 v7, v3, 0xff

    int-to-byte v7, v7

    const/16 v13, 0x30

    aput-byte v7, p2, v13

    ushr-int/lit8 v7, v3, 0x8

    and-int/2addr v7, v12

    int-to-byte v7, v7

    const/16 v13, 0x31

    aput-byte v7, p2, v13

    ushr-int/lit8 v7, v3, 0x10

    and-int/2addr v7, v12

    int-to-byte v7, v7

    const/16 v13, 0x32

    aput-byte v7, p2, v13

    shr-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v7, 0x33

    aput-byte v3, p2, v7

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzay:I

    and-int/lit16 v7, v3, 0xff

    int-to-byte v7, v7

    const/16 v13, 0x34

    aput-byte v7, p2, v13

    ushr-int/lit8 v7, v3, 0x8

    and-int/2addr v7, v12

    int-to-byte v7, v7

    const/16 v13, 0x35

    aput-byte v7, p2, v13

    ushr-int/lit8 v7, v3, 0x10

    and-int/2addr v7, v12

    int-to-byte v7, v7

    const/16 v13, 0x36

    aput-byte v7, p2, v13

    shr-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v7, 0x37

    aput-byte v3, p2, v7

    and-int/lit16 v3, v9, 0xff

    int-to-byte v3, v3

    const/16 v7, 0x38

    aput-byte v3, p2, v7

    ushr-int/lit8 v3, v9, 0x8

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v7, 0x39

    aput-byte v3, p2, v7

    ushr-int/lit8 v3, v9, 0x10

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v7, 0x3a

    aput-byte v3, p2, v7

    shr-int/lit8 v3, v9, 0x18

    int-to-byte v3, v3

    const/16 v7, 0x3b

    aput-byte v3, p2, v7

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzW:I

    and-int/lit16 v7, v3, 0xff

    int-to-byte v7, v7

    const/16 v9, 0x3c

    aput-byte v7, p2, v9

    ushr-int/lit8 v7, v3, 0x8

    and-int/2addr v7, v12

    int-to-byte v7, v7

    const/16 v9, 0x3d

    aput-byte v7, p2, v9

    ushr-int/lit8 v7, v3, 0x10

    and-int/2addr v7, v12

    int-to-byte v7, v7

    const/16 v9, 0x3e

    aput-byte v7, p2, v9

    shr-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v7, 0x3f

    aput-byte v3, p2, v7

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzr:I

    and-int/lit16 v7, v3, 0xff

    int-to-byte v7, v7

    const/16 v9, 0x40

    aput-byte v7, p2, v9

    ushr-int/lit8 v7, v3, 0x8

    and-int/2addr v7, v12

    int-to-byte v7, v7

    const/16 v9, 0x41

    aput-byte v7, p2, v9

    ushr-int/lit8 v7, v3, 0x10

    and-int/2addr v7, v12

    int-to-byte v7, v7

    const/16 v9, 0x42

    aput-byte v7, p2, v9

    shr-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v7, 0x43

    aput-byte v3, p2, v7

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzq:I

    and-int/lit16 v7, v3, 0xff

    int-to-byte v7, v7

    const/16 v9, 0x44

    aput-byte v7, p2, v9

    ushr-int/lit8 v7, v3, 0x8

    and-int/2addr v7, v12

    int-to-byte v7, v7

    const/16 v9, 0x45

    aput-byte v7, p2, v9

    ushr-int/lit8 v7, v3, 0x10

    and-int/2addr v7, v12

    int-to-byte v7, v7

    const/16 v9, 0x46

    aput-byte v7, p2, v9

    shr-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v7, 0x47

    aput-byte v3, p2, v7

    and-int/lit16 v3, v6, 0xff

    int-to-byte v3, v3

    const/16 v7, 0x48

    aput-byte v3, p2, v7

    ushr-int/lit8 v3, v6, 0x8

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v7, 0x49

    aput-byte v3, p2, v7

    ushr-int/lit8 v3, v6, 0x10

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v7, 0x4a

    aput-byte v3, p2, v7

    shr-int/lit8 v3, v6, 0x18

    int-to-byte v3, v3

    const/16 v6, 0x4b

    aput-byte v3, p2, v6

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzbc:I

    and-int/lit16 v6, v3, 0xff

    int-to-byte v6, v6

    const/16 v7, 0x4c

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v3, 0x8

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x4d

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v3, 0x10

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x4e

    aput-byte v6, p2, v7

    shr-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v6, 0x4f

    aput-byte v3, p2, v6

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzv:I

    and-int/lit16 v6, v3, 0xff

    int-to-byte v6, v6

    const/16 v7, 0x50

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v3, 0x8

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x51

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v3, 0x10

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x52

    aput-byte v6, p2, v7

    shr-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v6, 0x53

    aput-byte v3, p2, v6

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzu:I

    and-int/lit16 v6, v3, 0xff

    int-to-byte v6, v6

    const/16 v7, 0x54

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v3, 0x8

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x55

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v3, 0x10

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x56

    aput-byte v6, p2, v7

    shr-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v6, 0x57

    aput-byte v3, p2, v6

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzba:I

    and-int/lit16 v6, v3, 0xff

    int-to-byte v6, v6

    const/16 v7, 0x58

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v3, 0x8

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x59

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v3, 0x10

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x5a

    aput-byte v6, p2, v7

    shr-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v6, 0x5b

    aput-byte v3, p2, v6

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzao:I

    and-int/lit16 v6, v3, 0xff

    int-to-byte v6, v6

    const/16 v7, 0x5c

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v3, 0x8

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x5d

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v3, 0x10

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x5e

    aput-byte v6, p2, v7

    shr-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v6, 0x5f

    aput-byte v3, p2, v6

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzcp:I

    and-int/lit16 v6, v3, 0xff

    int-to-byte v6, v6

    const/16 v7, 0x60

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v3, 0x8

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x61

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v3, 0x10

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x62

    aput-byte v6, p2, v7

    shr-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v6, 0x63

    aput-byte v3, p2, v6

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzbo:I

    and-int/lit16 v6, v3, 0xff

    int-to-byte v6, v6

    const/16 v7, 0x64

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v3, 0x8

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x65

    aput-byte v6, p2, v7

    ushr-int/lit8 v6, v3, 0x10

    and-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x66

    aput-byte v6, p2, v7

    shr-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v6, 0x67

    aput-byte v3, p2, v6

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v6, 0x68

    aput-byte v3, p2, v6

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v6, 0x69

    aput-byte v3, p2, v6

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v6, 0x6a

    aput-byte v3, p2, v6

    shr-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0x6b

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzav:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v6, 0x6c

    aput-byte v3, p2, v6

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v6, 0x6d

    aput-byte v3, p2, v6

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v6, 0x6e

    aput-byte v3, p2, v6

    shr-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0x6f

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzcg:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v6, 0x70

    aput-byte v3, p2, v6

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v6, 0x71

    aput-byte v3, p2, v6

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v6, 0x72

    aput-byte v3, p2, v6

    shr-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0x73

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzaZ:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v6, 0x74

    aput-byte v3, p2, v6

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v6, 0x75

    aput-byte v3, p2, v6

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v6, 0x76

    aput-byte v3, p2, v6

    shr-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0x77

    aput-byte v2, p2, v3

    and-int/lit16 v2, v4, 0xff

    int-to-byte v2, v2

    const/16 v3, 0x78

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v4, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0x79

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v4, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0x7a

    aput-byte v2, p2, v3

    shr-int/lit8 v2, v4, 0x18

    int-to-byte v2, v2

    const/16 v3, 0x7b

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzcG:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0x7c

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v4, 0x7d

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v4, 0x7e

    aput-byte v3, p2, v4

    shr-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0x7f

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzbn:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0x80

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v4, 0x81

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v4, 0x82

    aput-byte v3, p2, v4

    shr-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0x83

    aput-byte v2, p2, v3

    and-int/lit16 v2, v5, 0xff

    int-to-byte v2, v2

    const/16 v3, 0x84

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v5, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0x85

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v5, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0x86

    aput-byte v2, p2, v3

    shr-int/lit8 v2, v5, 0x18

    int-to-byte v2, v2

    const/16 v3, 0x87

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzJ:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0x88

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v4, 0x89

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v4, 0x8a

    aput-byte v3, p2, v4

    shr-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0x8b

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzaO:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0x8c

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v4, 0x8d

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v4, 0x8e

    aput-byte v3, p2, v4

    shr-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0x8f

    aput-byte v2, p2, v3

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0x90

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0x91

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0x92

    aput-byte v2, p2, v3

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0x93

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzcz:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0x94

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0x95

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0x96

    aput-byte v2, p2, v3

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0x97

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzaJ:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0x98

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0x99

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0x9a

    aput-byte v2, p2, v3

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0x9b

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzaQ:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0x9c

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0x9d

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0x9e

    aput-byte v2, p2, v3

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0x9f

    aput-byte v0, p2, v2

    move/from16 v0, p1

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xa0

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xa1

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xa2

    aput-byte v2, p2, v3

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xa3

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzg:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xa4

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xa5

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xa6

    aput-byte v2, p2, v3

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xa7

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzbS:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xa8

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xa9

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xaa

    aput-byte v2, p2, v3

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xab

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzaX:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xac

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xad

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xae

    aput-byte v2, p2, v3

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xaf

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzT:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xb0

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xb1

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xb2

    aput-byte v2, p2, v3

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xb3

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzbw:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xb4

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xb5

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xb6

    aput-byte v2, p2, v3

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xb7

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzcx:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xb8

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xb9

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xba

    aput-byte v2, p2, v3

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xbb

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzaK:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xbc

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xbd

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xbe

    aput-byte v2, p2, v3

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xbf

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzaS:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xc0

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xc1

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xc2

    aput-byte v2, p2, v3

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xc3

    aput-byte v0, p2, v2

    and-int/lit16 v0, v11, 0xff

    int-to-byte v0, v0

    const/16 v2, 0xc4

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, v11, 0x8

    and-int/2addr v0, v12

    int-to-byte v0, v0

    const/16 v2, 0xc5

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, v11, 0x10

    and-int/2addr v0, v12

    int-to-byte v0, v0

    const/16 v2, 0xc6

    aput-byte v0, p2, v2

    shr-int/lit8 v0, v11, 0x18

    int-to-byte v0, v0

    const/16 v2, 0xc7

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzZ:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xc8

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xc9

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xca

    aput-byte v2, p2, v3

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xcb

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzY:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xcc

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xcd

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xce

    aput-byte v2, p2, v3

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xcf

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzcf:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xd0

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xd1

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xd2

    aput-byte v2, p2, v3

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xd3

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzaa:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xd4

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xd5

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xd6

    aput-byte v2, p2, v3

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xd7

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzad:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xd8

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xd9

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xda

    aput-byte v2, p2, v3

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xdb

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzcb:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xdc

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xdd

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xde

    aput-byte v2, p2, v3

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xdf

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzbk:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xe0

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xe1

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xe2

    aput-byte v2, p2, v3

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xe3

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzbi:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xe4

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xe5

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xe6

    aput-byte v2, p2, v3

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xe7

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzcr:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xe8

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xe9

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xea

    aput-byte v2, p2, v3

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xeb

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzcA:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xec

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xed

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xee

    aput-byte v2, p2, v3

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xef

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzbd:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xf0

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xf1

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xf2

    aput-byte v2, p2, v3

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xf3

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzU:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xf4

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xf5

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xf6

    aput-byte v2, p2, v3

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xf7

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzghq;->zzaz:I

    and-int/lit16 v1, v0, 0xff

    int-to-byte v1, v1

    const/16 v2, 0xf8

    aput-byte v1, p2, v2

    ushr-int/lit8 v1, v0, 0x8

    and-int/2addr v1, v12

    int-to-byte v1, v1

    const/16 v2, 0xf9

    aput-byte v1, p2, v2

    ushr-int/lit8 v1, v0, 0x10

    and-int/2addr v1, v12

    int-to-byte v1, v1

    const/16 v2, 0xfa

    aput-byte v1, p2, v2

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v1, 0xfb

    aput-byte v0, p2, v1

    and-int/lit16 v0, v8, 0xff

    int-to-byte v0, v0

    const/16 v1, 0xfc

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, v8, 0x8

    and-int/2addr v0, v12

    int-to-byte v0, v0

    const/16 v1, 0xfd

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, v8, 0x10

    and-int/2addr v0, v12

    int-to-byte v0, v0

    const/16 v1, 0xfe

    aput-byte v0, p2, v1

    shr-int/lit8 v0, v8, 0x18

    int-to-byte v0, v0

    aput-byte v0, p2, v12

    return-void
.end method
