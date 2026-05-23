.class public final Lcom/google/android/gms/internal/ads/zzhgg;
.super Lcom/google/android/gms/internal/ads/zzheu;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgf;


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzhgf;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzheu;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zzb:Lcom/google/android/gms/internal/ads/zzhgf;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhge;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhge;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhge;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhgg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgg;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhgg;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zza:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhgg;->zzb:Lcom/google/android/gms/internal/ads/zzhgf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zzb:Lcom/google/android/gms/internal/ads/zzhgf;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zzb:Lcom/google/android/gms/internal/ads/zzhgf;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhgg;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zzb:Lcom/google/android/gms/internal/ads/zzhgf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zza:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AesGcmSiv Parameters (variant: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zzb:Lcom/google/android/gms/internal/ads/zzhgf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgf;->zzc:Lcom/google/android/gms/internal/ads/zzhgf;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zza:I

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhgf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zzb:Lcom/google/android/gms/internal/ads/zzhgf;

    return-object v0
.end method
