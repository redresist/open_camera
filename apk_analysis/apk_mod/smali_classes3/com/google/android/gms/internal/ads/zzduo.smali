.class final Lcom/google/android/gms/internal/ads/zzduo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbpq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdux;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduo;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduo;->zzb:Lcom/google/android/gms/internal/ads/zzbpq;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcku;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduo;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduo;->zzb:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzac(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    return-void
.end method
