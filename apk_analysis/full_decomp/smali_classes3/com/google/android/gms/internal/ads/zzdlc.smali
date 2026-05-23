.class public final Lcom/google/android/gms/internal/ads/zzdlc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfsc;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfsc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfkf;->zzp:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzfsc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkf;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzfsc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfsc;->zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzd:Z

    :cond_0
    return-void
.end method
