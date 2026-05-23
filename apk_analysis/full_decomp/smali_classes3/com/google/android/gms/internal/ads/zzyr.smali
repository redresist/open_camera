.class final Lcom/google/android/gms/internal/ads/zzyr;
.super Lcom/google/android/gms/internal/ads/zzwy;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzyu;Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzwy;-><init>(Lcom/google/android/gms/internal/ads/zzbf;)V

    return-void
.end method


# virtual methods
.method public final zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzk:Z

    return-object p2
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbd;->zzf:Z

    return-object p2
.end method
