.class final synthetic Lcom/google/android/gms/internal/ads/zzeod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeoe;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeoe;Lcom/google/android/gms/internal/ads/zzfkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeod;->zza:Lcom/google/android/gms/internal/ads/zzeoe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeod;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeod;->zza:Lcom/google/android/gms/internal/ads/zzeoe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeod;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdux;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeoe;->zzc(Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzdux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
