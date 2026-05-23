.class final Lcom/google/android/gms/internal/ads/zzduw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdux;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbpq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdux;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzd:Lcom/google/android/gms/internal/ads/zzbpq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzdux;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzd:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
