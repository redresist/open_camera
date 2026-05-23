.class final Lcom/google/android/gms/internal/ads/zzgga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzggc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzggc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgga;->zza:Lcom/google/android/gms/internal/ads/zzggc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zza:Lcom/google/android/gms/internal/ads/zzggc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggc;->zzg()Lcom/google/android/gms/internal/ads/zzgfs;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfr;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfs;->zzc(Lcom/google/android/gms/internal/ads/zzgfr;)V

    return-void
.end method
