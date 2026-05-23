.class final synthetic Lcom/google/android/gms/internal/ads/zzema;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgta;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcku;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcuw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzemd;Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzcuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzema;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzema;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzema;->zzc:Lcom/google/android/gms/internal/ads/zzcuw;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzema;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzema;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzM:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzav()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzema;->zzc:Lcom/google/android/gms/internal/ads/zzcuw;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzJ()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->onPause()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuw;->zzh()Lcom/google/android/gms/internal/ads/zzcvf;

    move-result-object p1

    return-object p1
.end method
