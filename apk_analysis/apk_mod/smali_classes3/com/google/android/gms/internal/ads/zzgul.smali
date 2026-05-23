.class Lcom/google/android/gms/internal/ads/zzgul;
.super Lcom/google/android/gms/internal/ads/zzgvc;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxh;


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvc;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final zzb(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgvc;->zzg(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzguz;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic zzc()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
