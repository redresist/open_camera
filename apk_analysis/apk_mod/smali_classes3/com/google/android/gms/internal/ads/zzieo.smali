.class public final Lcom/google/android/gms/internal/ads/zzieo;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziem;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzien;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziem;Lcom/google/android/gms/internal/ads/zzien;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zza:Lcom/google/android/gms/internal/ads/zziem;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzb:Lcom/google/android/gms/internal/ads/zzien;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieo;->zza:Lcom/google/android/gms/internal/ads/zziem;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzb:Lcom/google/android/gms/internal/ads/zzien;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zziem;->zzf(I)I

    move-result p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzien;->zzb(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieo;->zza:Lcom/google/android/gms/internal/ads/zziem;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziem;->size()I

    move-result v0

    return v0
.end method
