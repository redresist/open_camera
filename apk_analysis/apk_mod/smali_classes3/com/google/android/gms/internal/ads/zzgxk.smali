.class final Lcom/google/android/gms/internal/ads/zzgxk;
.super Lcom/google/android/gms/internal/ads/zzgyz;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgxl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgxl;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxk;->zza:Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgyz;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxk;->zza:Lcom/google/android/gms/internal/ads/zzgxl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgxl;->zzb:Lcom/google/android/gms/internal/ads/zzgta;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgta;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
