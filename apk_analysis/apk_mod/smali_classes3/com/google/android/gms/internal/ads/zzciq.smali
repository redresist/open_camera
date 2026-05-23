.class final Lcom/google/android/gms/internal/ads/zzciq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcis;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcis;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciq;->zza:Lcom/google/android/gms/internal/ads/zzcis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/internal/ads/zzcit;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciq;->zza:Lcom/google/android/gms/internal/ads/zzcis;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcit;->zzd(Lcom/google/android/gms/internal/ads/zzcis;)V

    return-void
.end method
