.class final Lcom/google/android/gms/internal/ads/zzboa;
.super Lcom/google/android/gms/internal/ads/zzbnh;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbob;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbob;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboa;->zza:Lcom/google/android/gms/internal/ads/zzbob;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnh;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbmv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboa;->zza:Lcom/google/android/gms/internal/ads/zzbob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbob;->zzc()Lcom/google/android/gms/ads/formats/zze;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbob;->zze(Lcom/google/android/gms/internal/ads/zzbmv;)Lcom/google/android/gms/internal/ads/zzbmw;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/formats/zze;->zzb(Lcom/google/android/gms/internal/ads/zzbmw;)V

    return-void
.end method
