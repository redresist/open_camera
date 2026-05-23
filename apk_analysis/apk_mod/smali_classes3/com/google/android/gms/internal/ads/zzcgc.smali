.class final Lcom/google/android/gms/internal/ads/zzcgc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcga;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcfy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgd;Lcom/google/android/gms/internal/ads/zzcga;Lcom/google/android/gms/internal/ads/zzcfy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zza:Lcom/google/android/gms/internal/ads/zzcga;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzb:Lcom/google/android/gms/internal/ads/zzcfy;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzb:Lcom/google/android/gms/internal/ads/zzcfy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfy;->zza()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zza:Lcom/google/android/gms/internal/ads/zzcga;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcga;->zza(Ljava/lang/Object;)V

    return-void
.end method
