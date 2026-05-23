.class final Lcom/google/android/gms/internal/ads/zzhzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhek;


# instance fields
.field private final zza:[B

.field private final zzb:[B

.field private final zzc:[B


# direct methods
.method synthetic constructor <init>([B[B[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhkr;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzp;->zza:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhzp;->zzb:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhzp;->zzc:[B

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlc;->zzd()V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const-string p2, "Given public key\'s length is not %s."

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string p3, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p2, p3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final zzb([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzp;->zza:[B

    .line 4
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhlc;->zzc([B[B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Signature check failed."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "The length of the signature is not %s."

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzp;->zzb:[B

    array-length v1, v0

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhzp;->zzc:[B

    array-length v2, v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhzp;->zzb([B[B)V

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnz;->zze([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzp;->zzc:[B

    array-length v2, v0

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v0, v2, p2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhzl;->zza([[B)[B

    move-result-object p2

    .line 5
    :cond_1
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhzp;->zzb([B[B)V

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid signature (output prefix mismatch)"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
