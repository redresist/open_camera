.class final synthetic Lcom/google/android/gms/internal/ads/zzoz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzea;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zznn;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzau;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznn;Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zznn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzb:Lcom/google/android/gms/internal/ads/zzau;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zznp;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zznn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzb:Lcom/google/android/gms/internal/ads/zzau;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zznp;->zzg(Lcom/google/android/gms/internal/ads/zznn;Lcom/google/android/gms/internal/ads/zzau;)V

    return-void
.end method
