.class final Lcom/google/android/gms/internal/ads/zzhls;
.super Lcom/google/android/gms/internal/ads/zzhlu;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhlt;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhlt;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhls;->zza:Lcom/google/android/gms/internal/ads/zzhlt;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhlu;-><init>(Ljava/lang/Class;Ljava/lang/Class;[B)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhdq;Lcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzhns;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzhel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhls;->zza:Lcom/google/android/gms/internal/ads/zzhlt;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhlt;->zza(Lcom/google/android/gms/internal/ads/zzhdq;Lcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzhns;

    move-result-object p1

    return-object p1
.end method
