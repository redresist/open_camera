.class final Lcom/google/android/gms/internal/ads/zzbnz;
.super Lcom/google/android/gms/internal/ads/zzbne;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbob;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbob;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zza:Lcom/google/android/gms/internal/ads/zzbob;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbne;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbmv;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zza:Lcom/google/android/gms/internal/ads/zzbob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbob;->zzd()Lcom/google/android/gms/ads/formats/zzd;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbob;->zze(Lcom/google/android/gms/internal/ads/zzbmv;)Lcom/google/android/gms/internal/ads/zzbmw;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbob;->zzd()Lcom/google/android/gms/ads/formats/zzd;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/formats/zzd;->zzc(Lcom/google/android/gms/internal/ads/zzbmw;Ljava/lang/String;)V

    return-void
.end method
