.class final synthetic Lcom/google/android/gms/internal/ads/zzeqe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeqf;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfkq;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdwm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeqf;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzdwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zza:Lcom/google/android/gms/internal/ads/zzeqf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zzc:Lcom/google/android/gms/internal/ads/zzfkq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zzd:Lcom/google/android/gms/internal/ads/zzdwm;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zza:Lcom/google/android/gms/internal/ads/zzeqf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zzc:Lcom/google/android/gms/internal/ads/zzfkq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zzd:Lcom/google/android/gms/internal/ads/zzdwm;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeqf;->zzc(Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzdwm;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
