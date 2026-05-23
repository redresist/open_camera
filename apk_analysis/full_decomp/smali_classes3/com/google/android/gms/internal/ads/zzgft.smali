.class final Lcom/google/android/gms/internal/ads/zzgft;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgfy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgft;->zza:Lcom/google/android/gms/internal/ads/zzgfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfr;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgft;->zza:Lcom/google/android/gms/internal/ads/zzgfy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfy;->zza()Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object v0

    const/16 v1, 0x33

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfy;->zze()I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgfy;->zzd(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method
