.class final synthetic Lcom/google/android/gms/internal/ads/zzdtp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdtu;

.field private final synthetic zzb:Lcom/google/android/gms/ads/internal/zzb;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcdn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdtu;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Lcom/google/android/gms/internal/ads/zzdtu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzc:Lcom/google/android/gms/internal/ads/zzcdn;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Lcom/google/android/gms/internal/ads/zzdtu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzc:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdtu;->zze(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
