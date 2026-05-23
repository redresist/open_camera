.class final synthetic Lcom/google/android/gms/internal/ads/zzfio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhk;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbp;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfio;->zza:Lcom/google/android/gms/internal/ads/zzcbp;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzccl;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfio;->zza:Lcom/google/android/gms/internal/ads/zzcbp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbp;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbp;->zzc()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzccz;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzccl;->zzg(Lcom/google/android/gms/internal/ads/zzccf;)V

    return-void
.end method
