.class public final Lcom/google/android/gms/internal/ads/zzcac;
.super Lcom/google/android/gms/internal/ads/zzcad;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcad;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcab;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcab;-><init>([B)V

    const-string v2, "FlagsAccessedBeforeInitialized"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
