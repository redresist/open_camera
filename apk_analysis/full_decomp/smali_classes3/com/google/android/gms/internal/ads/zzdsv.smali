.class final synthetic Lcom/google/android/gms/internal/ads/zzdsv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdtc;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcdn;

.field private final synthetic zzd:Lcom/google/android/gms/ads/internal/zzb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdtc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdn;Lcom/google/android/gms/ads/internal/zzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zza:Lcom/google/android/gms/internal/ads/zzdtc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzc:Lcom/google/android/gms/internal/ads/zzcdn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzd:Lcom/google/android/gms/ads/internal/zzb;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zza:Lcom/google/android/gms/internal/ads/zzdtc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzc:Lcom/google/android/gms/internal/ads/zzcdn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzd:Lcom/google/android/gms/ads/internal/zzb;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdtc;->zzj(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdn;Lcom/google/android/gms/ads/internal/zzb;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
