.class final Lcom/google/android/gms/internal/ads/zzuk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzun;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzug;
    .locals 2

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzuf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzup;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzup;-><init>(I)V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzuf;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzuo;-><init>(Lcom/google/android/gms/internal/ads/zzuf;)V

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
