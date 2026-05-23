.class final Lcom/google/android/gms/internal/ads/zzbtm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcga;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbto;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbto;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zza:Lcom/google/android/gms/internal/ads/zzbto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtv;

    const-string p1, "Releasing engine reference."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zza:Lcom/google/android/gms/internal/ads/zzbto;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbto;->zzb()Lcom/google/android/gms/internal/ads/zzbtt;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtt;->zzb()V

    return-void
.end method
