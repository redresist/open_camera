.class final synthetic Lcom/google/android/gms/internal/ads/zzcln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzclq;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzell;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclq;Lcom/google/android/gms/internal/ads/zzell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcln;->zza:Lcom/google/android/gms/internal/ads/zzclq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzb:Lcom/google/android/gms/internal/ads/zzell;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcln;->zza:Lcom/google/android/gms/internal/ads/zzclq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzclo;-><init>(Lcom/google/android/gms/internal/ads/zzclq;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzb:Lcom/google/android/gms/internal/ads/zzell;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzell;->zze(Lcom/google/android/gms/internal/ads/zzfuv;)V

    return-void
.end method
