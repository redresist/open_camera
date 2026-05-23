.class final Lcom/google/android/gms/internal/ads/zzbtn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcfy;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbto;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbto;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zza:Lcom/google/android/gms/internal/ads/zzbto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zza:Lcom/google/android/gms/internal/ads/zzbto;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbto;->zzb()Lcom/google/android/gms/internal/ads/zzbtt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtt;->zzb()V

    return-void
.end method
