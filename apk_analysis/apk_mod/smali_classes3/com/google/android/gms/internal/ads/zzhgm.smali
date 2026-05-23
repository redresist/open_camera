.class public final Lcom/google/android/gms/internal/ads/zzhgm;
.super Lcom/google/android/gms/internal/ads/zzheu;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhgl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzheu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zza:Lcom/google/android/gms/internal/ads/zzhgl;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhgl;)Lcom/google/android/gms/internal/ads/zzhgm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhgm;-><init>(Lcom/google/android/gms/internal/ads/zzhgl;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhgm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhgm;->zza:Lcom/google/android/gms/internal/ads/zzhgl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zza:Lcom/google/android/gms/internal/ads/zzhgl;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zza:Lcom/google/android/gms/internal/ads/zzhgl;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhgm;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zza:Lcom/google/android/gms/internal/ads/zzhgl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ChaCha20Poly1305 Parameters (variant: "

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zza:Lcom/google/android/gms/internal/ads/zzhgl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgl;->zzc:Lcom/google/android/gms/internal/ads/zzhgl;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhgl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zza:Lcom/google/android/gms/internal/ads/zzhgl;

    return-object v0
.end method
