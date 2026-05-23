.class abstract Lcom/google/android/gms/internal/ads/zzaim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzahk;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzahk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzet;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation
.end method

.method protected abstract zzb(Lcom/google/android/gms/internal/ads/zzet;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzet;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzet;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(Lcom/google/android/gms/internal/ads/zzet;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
