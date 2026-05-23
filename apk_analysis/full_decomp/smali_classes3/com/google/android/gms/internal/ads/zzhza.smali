.class final Lcom/google/android/gms/internal/ads/zzhza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhek;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhnc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhnc;Lcom/google/android/gms/internal/ads/zzhmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhza;->zza:Lcom/google/android/gms/internal/ads/zzhnc;

    return-void
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhza;->zza:Lcom/google/android/gms/internal/ads/zzhnc;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhzb;

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhzb;->zza:Lcom/google/android/gms/internal/ads/zzhek;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzhek;->zza([B[B)V

    .line 3
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzhzb;->zzb:I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid signature"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
