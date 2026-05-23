.class final Lcom/google/android/gms/internal/ads/zzbtl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbto;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtv;

    .line 2
    const-string v0, "Ending javascript session."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtw;->zzf()V

    return-void
.end method
