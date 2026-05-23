.class final Lcom/google/android/gms/internal/ads/zzbsq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbpq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsx;Lcom/google/android/gms/internal/ads/zzbpq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zza:Lcom/google/android/gms/internal/ads/zzbsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zzb:Lcom/google/android/gms/internal/ads/zzbpq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcku;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zzb:Lcom/google/android/gms/internal/ads/zzbpq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zza:Lcom/google/android/gms/internal/ads/zzbsx;

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzbpq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zzb:Lcom/google/android/gms/internal/ads/zzbpq;

    return-object v0
.end method
