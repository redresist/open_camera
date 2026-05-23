.class final Lcom/google/android/gms/internal/ads/zzamb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzami;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzaml;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzahk;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzahl;

.field public zze:I

.field public zzf:Lcom/google/android/gms/internal/ads/zzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzami;Lcom/google/android/gms/internal/ads/zzaml;Lcom/google/android/gms/internal/ads/zzahk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zza:Lcom/google/android/gms/internal/ads/zzami;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Lcom/google/android/gms/internal/ads/zzaml;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzahk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahl;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzahl;

    return-void
.end method
