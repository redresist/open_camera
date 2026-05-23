.class final Lcom/google/android/gms/internal/ads/zzftq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzdx;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfub;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfub;Lcom/google/android/gms/ads/internal/client/zzdx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftq;->zza:Lcom/google/android/gms/ads/internal/client/zzdx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftq;->zzb:Lcom/google/android/gms/internal/ads/zzfub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftq;->zzb:Lcom/google/android/gms/internal/ads/zzfub;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftq;->zza:Lcom/google/android/gms/ads/internal/client/zzdx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfub;->zzK(Lcom/google/android/gms/ads/internal/client/zzdx;)V

    return-void
.end method
