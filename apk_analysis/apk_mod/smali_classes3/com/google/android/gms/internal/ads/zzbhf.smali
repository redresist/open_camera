.class final Lcom/google/android/gms/internal/ads/zzbhf;
.super Lcom/google/android/gms/internal/ads/zzcfw;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbhl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbhl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zza:Lcom/google/android/gms/internal/ads/zzbhl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zza:Lcom/google/android/gms/internal/ads/zzbhl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhl;->zzb()V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfw;->cancel(Z)Z

    move-result p1

    return p1
.end method
