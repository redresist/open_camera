.class final Lcom/google/android/gms/internal/ads/zzfvc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:F

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvd;F)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfvc;->zza:F

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvc;->zzb:Lcom/google/android/gms/internal/ads/zzfvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvc;->zzb:Lcom/google/android/gms/internal/ads/zzfvd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfve;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfve;->zzg()Lcom/google/android/gms/internal/ads/zzfvq;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfvc;->zza:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvq;->zzf(F)V

    return-void
.end method
