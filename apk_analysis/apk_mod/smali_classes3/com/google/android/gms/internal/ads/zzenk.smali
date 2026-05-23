.class final synthetic Lcom/google/android/gms/internal/ads/zzenk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgta;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcku;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdma;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeno;Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzdma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenk;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenk;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenk;->zzc:Lcom/google/android/gms/internal/ads/zzdma;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenk;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenk;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzM:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzav()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenk;->zzc:Lcom/google/android/gms/internal/ads/zzdma;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzJ()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->onPause()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdma;->zzh()Lcom/google/android/gms/internal/ads/zzdlz;

    move-result-object p1

    return-object p1
.end method
