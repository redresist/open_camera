.class final Lcom/google/android/gms/internal/ads/zzgvl;
.super Lcom/google/android/gms/internal/ads/zzgvp;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgvt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgvt;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zza:Lcom/google/android/gms/internal/ads/zzgvt;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgvp;-><init>(Lcom/google/android/gms/internal/ads/zzgvt;[B)V

    return-void
.end method


# virtual methods
.method final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zza:Lcom/google/android/gms/internal/ads/zzgvt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvt;->zzo(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
