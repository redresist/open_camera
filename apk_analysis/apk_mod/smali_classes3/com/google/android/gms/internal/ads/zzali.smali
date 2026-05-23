.class final Lcom/google/android/gms/internal/ads/zzali;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzalb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zza:Lcom/google/android/gms/internal/ads/zzalb;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zza:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zza()Lcom/google/android/gms/internal/ads/zzale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzale;->zza()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zza()Lcom/google/android/gms/internal/ads/zzale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzale;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzalb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zza:Lcom/google/android/gms/internal/ads/zzalb;

    return-object v0
.end method
