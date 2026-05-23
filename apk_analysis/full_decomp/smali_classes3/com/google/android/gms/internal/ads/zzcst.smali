.class public final Lcom/google/android/gms/internal/ads/zzcst;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcrt;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcst;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "total_inflight_ad_limit"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcst;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS(I)V

    :cond_0
    return-void
.end method
