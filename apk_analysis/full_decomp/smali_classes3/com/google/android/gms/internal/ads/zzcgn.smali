.class final Lcom/google/android/gms/internal/ads/zzcgn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zza:Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zza:Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgr;->zzt()Lcom/google/android/gms/internal/ads/zzcgs;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgr;->zzt()Lcom/google/android/gms/internal/ads/zzcgs;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgs;->zzd()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgr;->zzt()Lcom/google/android/gms/internal/ads/zzcgs;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgs;->zzh()V

    :cond_0
    return-void
.end method
