.class public final Lcom/google/android/gms/internal/ads/zzhfg;
.super Lcom/google/android/gms/internal/ads/zzheu;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzhff;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhfe;


# direct methods
.method synthetic constructor <init>(IIIILcom/google/android/gms/internal/ads/zzhff;Lcom/google/android/gms/internal/ads/zzhfe;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzheu;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zze:Lcom/google/android/gms/internal/ads/zzhff;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzf:Lcom/google/android/gms/internal/ads/zzhfe;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhfd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfd;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhfg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhfg;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhfg;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zza:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhfg;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzb:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhfg;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzc:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhfg;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzd:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhfg;->zze:Lcom/google/android/gms/internal/ads/zzhff;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zze:Lcom/google/android/gms/internal/ads/zzhff;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhfg;->zzf:Lcom/google/android/gms/internal/ads/zzhfe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzf:Lcom/google/android/gms/internal/ads/zzhfe;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzb:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzc:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzd:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zze:Lcom/google/android/gms/internal/ads/zzhff;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzf:Lcom/google/android/gms/internal/ads/zzhfe;

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const-class v7, Lcom/google/android/gms/internal/ads/zzhfg;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const/4 v0, 0x6

    aput-object v5, v6, v0

    .line 5
    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzf:Lcom/google/android/gms/internal/ads/zzhfe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zze:Lcom/google/android/gms/internal/ads/zzhff;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzc:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzd:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zza:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzb:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v2, v2, 0x30

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0xe

    add-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x13

    add-int/2addr v2, v11

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AesCtrHmacAead Parameters (variant: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte AES key, and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte HMAC key)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zze:Lcom/google/android/gms/internal/ads/zzhff;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhff;->zzc:Lcom/google/android/gms/internal/ads/zzhff;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zza:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzb:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzd:I

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzc:I

    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhff;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zze:Lcom/google/android/gms/internal/ads/zzhff;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzhfe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzf:Lcom/google/android/gms/internal/ads/zzhfe;

    return-object v0
.end method
