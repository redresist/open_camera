.class public final Lcom/google/android/gms/internal/ads/zzihn;
.super Lcom/google/android/gms/internal/ads/zzihk;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field private final zza:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzihk;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzihn;->zza:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzihk;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihn;->zza:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzihm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzihm;-><init>(Ljava/util/Iterator;)V

    check-cast v1, Ljava/util/Iterator;

    return-object v1
.end method
