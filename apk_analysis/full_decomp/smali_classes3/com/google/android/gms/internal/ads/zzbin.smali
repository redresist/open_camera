.class final synthetic Lcom/google/android/gms/internal/ads/zzbin;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgub;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbio;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbih;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbio;Lcom/google/android/gms/internal/ads/zzbih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbin;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbin;->zzb:Lcom/google/android/gms/internal/ads/zzbih;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbin;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbin;->zzb:Lcom/google/android/gms/internal/ads/zzbih;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzf(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
