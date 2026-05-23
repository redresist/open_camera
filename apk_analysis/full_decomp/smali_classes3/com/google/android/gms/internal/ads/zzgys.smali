.class Lcom/google/android/gms/internal/ads/zzgys;
.super Lcom/google/android/gms/internal/ads/zzgvj;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzgtk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgvj;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzgtk;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyw;->zzd(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyw;->zzc(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
