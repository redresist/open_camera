.class public final Lcom/google/android/gms/internal/ads/zzbam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final zza:Z

.field final zzb:Ljava/lang/String;

.field final zzc:Lcom/google/android/gms/internal/ads/zzaxf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawo;->zza()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawo;->zzb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zza:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawo;->zzc()Lcom/google/android/gms/internal/ads/zzaxf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzc:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawo;->zzd()Lcom/google/android/gms/internal/ads/zzaxl;

    return-void
.end method
