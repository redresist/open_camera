.class final Lcom/google/android/gms/internal/ads/zzhmw;
.super Lcom/google/android/gms/internal/ads/zzhmy;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhmx;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhmx;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhmw;->zza:Lcom/google/android/gms/internal/ads/zzhmx;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhmy;-><init>(Ljava/lang/Class;Ljava/lang/Class;[B)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzheh;)Lcom/google/android/gms/internal/ads/zzhns;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmw;->zza:Lcom/google/android/gms/internal/ads/zzhmx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhmx;->zza(Lcom/google/android/gms/internal/ads/zzheh;)Lcom/google/android/gms/internal/ads/zzhns;

    move-result-object p1

    return-object p1
.end method
