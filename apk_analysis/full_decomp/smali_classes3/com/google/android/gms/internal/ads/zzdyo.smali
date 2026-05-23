.class public final Lcom/google/android/gms/internal/ads/zzdyo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpl;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbhp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbhp;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zzb:Lcom/google/android/gms/internal/ads/zzbhp;

    return-void
.end method


# virtual methods
.method public final zzdL(Lcom/google/android/gms/internal/ads/zzfpe;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzdM(Lcom/google/android/gms/internal/ads/zzfpe;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zza:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zzb:Lcom/google/android/gms/internal/ads/zzbhp;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyn;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdyn;->zza:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhp;->zzc(I)V

    :cond_0
    return-void
.end method

.method public final zzdN(Lcom/google/android/gms/internal/ads/zzfpe;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zza:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zzb:Lcom/google/android/gms/internal/ads/zzbhp;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyn;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdyn;->zzc:I

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbhp;->zzc(I)V

    :cond_0
    return-void
.end method

.method public final zzdO(Lcom/google/android/gms/internal/ads/zzfpe;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zza:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zzb:Lcom/google/android/gms/internal/ads/zzbhp;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyn;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdyn;->zzb:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhp;->zzc(I)V

    :cond_0
    return-void
.end method
