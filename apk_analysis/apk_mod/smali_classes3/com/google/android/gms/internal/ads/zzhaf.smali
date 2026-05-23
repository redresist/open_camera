.class public final Lcom/google/android/gms/internal/ads/zzhaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhaf;


# instance fields
.field private final zzb:[I

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhaf;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzhaf;-><init>([III)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhaf;->zza:Lcom/google/android/gms/internal/ads/zzhaf;

    return-void
.end method

.method private constructor <init>([III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zzb:[I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zzc:I

    return-void
.end method

.method synthetic constructor <init>([III[B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhaf;-><init>([III)V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaf;->zza:Lcom/google/android/gms/internal/ads/zzhaf;

    return-object v0
.end method

.method public static zzb(III)Lcom/google/android/gms/internal/ads/zzhaf;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhaf;

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    filled-new-array {v0, p1, p2}, [I

    move-result-object p1

    const/4 p2, 0x3

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhaf;-><init>([III)V

    return-object p0
.end method

.method public static zzc(IIIII)Lcom/google/android/gms/internal/ads/zzhaf;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhaf;

    const/4 p1, 0x3

    const/4 p2, 0x4

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x1

    filled-new-array {p3, p4, v0, p1, p2}, [I

    move-result-object p1

    const/4 p2, 0x5

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhaf;-><init>([III)V

    return-object p0
.end method

.method public static zzd(IIIIII)Lcom/google/android/gms/internal/ads/zzhaf;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhaf;

    const/4 p1, 0x6

    new-array p2, p1, [I

    fill-array-data p2, :array_0

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhaf;-><init>([III)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public static varargs zze(I[I)Lcom/google/android/gms/internal/ads/zzhaf;
    .locals 4

    array-length p0, p1

    add-int/lit8 v0, p0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v2, v1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhaf;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhaf;-><init>([III)V

    return-object p0
.end method

.method public static zzf([I)Lcom/google/android/gms/internal/ads/zzhaf;
    .locals 3

    .line 1
    array-length v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhaf;

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzhaf;-><init>([III)V

    return-object v1
.end method

.method public static zzg(I)Lcom/google/android/gms/internal/ads/zzhae;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzd(ZLjava/lang/String;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhae;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhae;-><init>(I)V

    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/gms/internal/ads/zzhaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaf;->zza:Lcom/google/android/gms/internal/ads/zzhaf;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzhaf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhaf;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzhaf;->zzc:I

    if-ne v1, v3, :cond_4

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 2
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzhaf;->zzi(I)I

    move-result v4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzhaf;->zzi(I)I

    move-result v5

    if-eq v4, v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zzc:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zzb:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zzc:I

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v0, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zzb:[I

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_0

    const-string v4, ", "

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "[]"

    return-object v0
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zzc:I

    return v0
.end method

.method public final zzi(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zzc:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzm(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zzb:[I

    .line 2
    aget p1, v0, p1

    return p1
.end method
