.class public final Lcom/google/android/gms/internal/ads/zzhfo;
.super Lcom/google/android/gms/internal/ads/zzheu;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhfn;


# direct methods
.method synthetic constructor <init>(IIILcom/google/android/gms/internal/ads/zzhfn;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzheu;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhfo;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhfo;->zzb:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhfo;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhfo;->zzd:Lcom/google/android/gms/internal/ads/zzhfn;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhfm;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfm;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhfo;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhfo;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhfo;->zza:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhfo;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhfo;->zzb:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhfo;->zzc:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhfo;->zzd:Lcom/google/android/gms/internal/ads/zzhfn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfo;->zzd:Lcom/google/android/gms/internal/ads/zzhfn;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhfo;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhfo;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhfo;->zzd:Lcom/google/android/gms/internal/ads/zzhfn;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lcom/google/android/gms/internal/ads/zzhfo;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfo;->zzd:Lcom/google/android/gms/internal/ads/zzhfn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhfo;->zzb:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzhfo;->zza:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v4

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AesEax Parameters (variant: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, 16-byte tag, and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfo;->zzd:Lcom/google/android/gms/internal/ads/zzhfn;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfn;->zzc:Lcom/google/android/gms/internal/ads/zzhfn;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhfo;->zza:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhfo;->zzb:I

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhfn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfo;->zzd:Lcom/google/android/gms/internal/ads/zzhfn;

    return-object v0
.end method
