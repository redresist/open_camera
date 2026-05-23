.class public final Lcom/google/android/gms/internal/ads/zzctn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfki;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfkq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfry;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfsc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfsc;Lcom/google/android/gms/internal/ads/zzfry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctn;->zzb:Lcom/google/android/gms/internal/ads/zzfkq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctn;->zzd:Lcom/google/android/gms/internal/ads/zzfsc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctn;->zzc:Lcom/google/android/gms/internal/ads/zzfry;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Lcom/google/android/gms/internal/ads/zzfkp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctn;->zza:Lcom/google/android/gms/internal/ads/zzfki;

    return-void
.end method


# virtual methods
.method public final zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctn;->zza:Lcom/google/android/gms/internal/ads/zzfki;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfki;->zza:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctn;->zzc:Lcom/google/android/gms/internal/ads/zzfry;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctn;->zzb:Lcom/google/android/gms/internal/ads/zzfkq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctn;->zzd:Lcom/google/android/gms/internal/ads/zzfsc;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzfry;->zza(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzfsc;->zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    return-void
.end method
