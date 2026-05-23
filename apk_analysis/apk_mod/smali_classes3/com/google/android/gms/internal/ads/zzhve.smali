.class public final Lcom/google/android/gms/internal/ads/zzhve;
.super Lcom/google/android/gms/internal/ads/zzhxi;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhvd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhvd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhxi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhve;->zza:Lcom/google/android/gms/internal/ads/zzhvd;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhvd;)Lcom/google/android/gms/internal/ads/zzhve;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhve;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhve;-><init>(Lcom/google/android/gms/internal/ads/zzhvd;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhve;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhve;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhve;->zza:Lcom/google/android/gms/internal/ads/zzhvd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhve;->zza:Lcom/google/android/gms/internal/ads/zzhvd;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhve;->zza:Lcom/google/android/gms/internal/ads/zzhvd;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhve;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhve;->zza:Lcom/google/android/gms/internal/ads/zzhvd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ed25519 Parameters (variant: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhve;->zza:Lcom/google/android/gms/internal/ads/zzhvd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvd;->zzd:Lcom/google/android/gms/internal/ads/zzhvd;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhvd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhve;->zza:Lcom/google/android/gms/internal/ads/zzhvd;

    return-object v0
.end method
