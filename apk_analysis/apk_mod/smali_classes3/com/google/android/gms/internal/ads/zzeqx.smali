.class final Lcom/google/android/gms/internal/ads/zzeqx;
.super Lcom/google/android/gms/internal/ads/zzcvs;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzerb;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzcxr;Lcom/google/android/gms/internal/ads/zzfkg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcvs;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzcxr;Lcom/google/android/gms/internal/ads/zzfkg;)V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzded;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzded;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzded;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
