.class final Lcom/google/android/gms/internal/ads/zzgqt;
.super Lcom/google/android/gms/internal/ads/zzgru;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgru;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgru;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zza:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zzd:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zzd:B

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgru;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgru;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zzc:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zzd:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zzd:B

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgrv;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zzd:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zzd:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " statusCode"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zzd:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " uiMode"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zzb:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zzc:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgqu;-><init>(ILjava/lang/String;I[B)V

    return-object v0
.end method
