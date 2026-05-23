.class final synthetic Lcom/google/android/gms/internal/ads/zzbsv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/common/util/Predicate;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsv;->zza:Lcom/google/android/gms/internal/ads/zzbpq;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpq;

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbsq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsv;->zza:Lcom/google/android/gms/internal/ads/zzbpq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsq;->zzb()Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
