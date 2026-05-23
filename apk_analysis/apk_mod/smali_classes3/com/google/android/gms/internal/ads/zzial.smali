.class final Lcom/google/android/gms/internal/ads/zzial;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhqd;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhqd;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhqd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhqd;Lcom/google/android/gms/internal/ads/zzhqd;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzial;->zza:Lcom/google/android/gms/internal/ads/zzhqd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzial;->zzb:Lcom/google/android/gms/internal/ads/zzhqd;

    return-void
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzial;->zza:Lcom/google/android/gms/internal/ads/zzhqd;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhqd;->zza([BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzial;->zzb:Lcom/google/android/gms/internal/ads/zzhqd;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhqd;->zza([BI)[B

    move-result-object p1

    return-object p1
.end method
