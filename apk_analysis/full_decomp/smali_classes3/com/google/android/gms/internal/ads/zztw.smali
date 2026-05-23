.class final Lcom/google/android/gms/internal/ads/zztw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsb;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zztx;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztx;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztx;->zzaz()Lcom/google/android/gms/internal/ads/zzru;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzru;->zzi(Ljava/lang/Exception;)V

    return-void
.end method
