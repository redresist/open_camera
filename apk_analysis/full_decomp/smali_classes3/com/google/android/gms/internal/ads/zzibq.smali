.class final Lcom/google/android/gms/internal/ads/zzibq;
.super Lcom/google/android/gms/internal/ads/zzibu;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzibr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzibr;->zza:Lcom/google/android/gms/internal/ads/zzibw;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzibu;-><init>(Lcom/google/android/gms/internal/ads/zzibw;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibu;->zza()Lcom/google/android/gms/internal/ads/zzibv;

    move-result-object v0

    return-object v0
.end method
