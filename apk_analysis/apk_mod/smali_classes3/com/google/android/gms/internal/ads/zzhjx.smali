.class final Lcom/google/android/gms/internal/ads/zzhjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhnc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhjw;Lcom/google/android/gms/internal/ads/zzhnc;Lcom/google/android/gms/internal/ads/zzhmd;Lcom/google/android/gms/internal/ads/zzhmd;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhjx;->zza:Lcom/google/android/gms/internal/ads/zzhnc;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjx;->zza:Lcom/google/android/gms/internal/ads/zzhnc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnc;->zza([B)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhjw;

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhjw;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdi;->zza([B[B)[B

    move-result-object v2

    .line 3
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzhjw;->zzb:I

    array-length p1, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
