.class public final Lcom/google/android/gms/internal/ads/zzbjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbjf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzb:Lcom/google/android/gms/internal/ads/zzbjf;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zza:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zza:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbjc;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzb:Lcom/google/android/gms/internal/ads/zzbjf;

    .line 2
    invoke-virtual {v2, p2, p3, p4, v1}, Lcom/google/android/gms/internal/ads/zzbjf;->zzb(Lcom/google/android/gms/internal/ads/zzbjc;J[Ljava/lang/String;)Z

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbjc;

    const/4 v1, 0x0

    invoke-direct {p2, p3, p4, v1, v1}, Lcom/google/android/gms/internal/ads/zzbjc;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbjc;)V

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbjf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzb:Lcom/google/android/gms/internal/ads/zzbjf;

    return-object v0
.end method
