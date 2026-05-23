.class final Lcom/google/android/gms/internal/ads/zzww;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private zzc:Lcom/google/android/gms/internal/ads/zzho;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzage;Lcom/google/android/gms/internal/ads/zzanj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zza:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzc:Lcom/google/android/gms/internal/ads/zzho;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzc:Lcom/google/android/gms/internal/ads/zzho;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zza:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
