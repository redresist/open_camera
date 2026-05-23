.class final synthetic Lcom/google/android/gms/internal/ads/zzcjv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzho;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzckc;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzho;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckc;Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zza:Lcom/google/android/gms/internal/ads/zzckc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzb:Lcom/google/android/gms/internal/ads/zzho;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zza:Lcom/google/android/gms/internal/ads/zzckc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzb:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzckc;->zzV(Lcom/google/android/gms/internal/ads/zzho;)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v0

    return-object v0
.end method
