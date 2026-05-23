.class final Lcom/google/android/gms/internal/ads/zzsr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzte;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzsy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsy;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsr;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x29

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioTrackAudioOutput"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsr;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzu()Lcom/google/android/gms/internal/ads/zzef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzu()Lcom/google/android/gms/internal/ads/zzef;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsq;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(J)V

    const/4 p1, -0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzef;->zze(ILcom/google/android/gms/internal/ads/zzea;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf()V

    :cond_0
    return-void
.end method
