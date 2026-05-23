.class final Lcom/google/android/gms/internal/ads/zzhlp;
.super Lcom/google/android/gms/internal/ads/zzhlr;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhlq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhlq;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhlp;->zza:Lcom/google/android/gms/internal/ads/zzhlq;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhlr;-><init>(Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Class;[B)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhns;Lcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzhdq;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlp;->zza:Lcom/google/android/gms/internal/ads/zzhlq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhlq;->zza(Lcom/google/android/gms/internal/ads/zzhns;Lcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzhdq;

    move-result-object p1

    return-object p1
.end method
