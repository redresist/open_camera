.class final Lcom/google/android/gms/internal/ads/zzedj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzedo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzedo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedj;->zza:Lcom/google/android/gms/internal/ads/zzedo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzecf;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecf;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedj;->zza:Lcom/google/android/gms/internal/ads/zzedo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedo;->zzi()Lcom/google/android/gms/internal/ads/zzedc;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedc;->zzn()V

    return-void
.end method
