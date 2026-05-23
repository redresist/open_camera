.class public final Lcom/google/android/gms/internal/ads/zzhzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhej;


# instance fields
.field private final zza:[B


# direct methods
.method private constructor <init>([B[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhkr;->zza(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    array-length p3, p1

    const/16 v0, 0x20

    if-ne p3, v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhlc;->zzb([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzo;->zza:[B

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhlc;->zza([B)[B

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "Given private key\'s length is not %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhvf;)Lcom/google/android/gms/internal/ads/zzhej;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkr;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhyb;->zzb(Lcom/google/android/gms/internal/ads/zzhvf;)Lcom/google/android/gms/internal/ads/zzhej;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhzo;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvf;->zzf()Lcom/google/android/gms/internal/ads/zzibb;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzibb;->zzc(Lcom/google/android/gms/internal/ads/zzhel;)[B

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvf;->zze()Lcom/google/android/gms/internal/ads/zzhvl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhxk;->zze()Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziaz;->zzc()[B

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvf;->zzd()Lcom/google/android/gms/internal/ads/zzhve;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhve;->zzc()Lcom/google/android/gms/internal/ads/zzhvd;

    move-result-object p0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhvd;->zzc:Lcom/google/android/gms/internal/ads/zzhvd;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    new-array p0, v0, [B

    aput-byte v4, p0, v4

    goto :goto_0

    .line 7
    :cond_0
    new-array p0, v4, [B

    :goto_0
    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzhzo;-><init>([B[B[B)V

    return-object v1

    .line 2
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
