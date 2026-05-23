.class public final Lcom/google/android/gms/internal/ads/zzdcb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfky;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdbu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzelx;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdca;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdca;->zzh()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcb;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdca;->zzi()Lcom/google/android/gms/internal/ads/zzfky;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcb;->zzb:Lcom/google/android/gms/internal/ads/zzfky;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdca;->zzj()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcb;->zzc:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdca;->zzk()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcb;->zzd:Lcom/google/android/gms/internal/ads/zzfkr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdca;->zzl()Lcom/google/android/gms/internal/ads/zzdbu;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcb;->zze:Lcom/google/android/gms/internal/ads/zzdbu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdca;->zzm()Lcom/google/android/gms/internal/ads/zzelx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcb;->zzf:Lcom/google/android/gms/internal/ads/zzelx;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzdca;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdca;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcb;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdca;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdca;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcb;->zzb:Lcom/google/android/gms/internal/ads/zzfky;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdca;->zzb(Lcom/google/android/gms/internal/ads/zzfky;)Lcom/google/android/gms/internal/ads/zzdca;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcb;->zzc:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdca;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdca;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcb;->zze:Lcom/google/android/gms/internal/ads/zzdbu;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdca;->zzd(Lcom/google/android/gms/internal/ads/zzdbu;)Lcom/google/android/gms/internal/ads/zzdca;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcb;->zzf:Lcom/google/android/gms/internal/ads/zzelx;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdca;->zzg(Lcom/google/android/gms/internal/ads/zzelx;)Lcom/google/android/gms/internal/ads/zzdca;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzfky;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcb;->zzb:Lcom/google/android/gms/internal/ads/zzfky;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzfkr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcb;->zzd:Lcom/google/android/gms/internal/ads/zzfkr;

    return-object v0
.end method

.method final zzd()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcb;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method final zze()Lcom/google/android/gms/internal/ads/zzdbu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcb;->zze:Lcom/google/android/gms/internal/ads/zzdbu;

    return-object v0
.end method

.method final zzf(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcb;->zza:Landroid/content/Context;

    return-object p1
.end method

.method final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzelx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcb;->zzf:Lcom/google/android/gms/internal/ads/zzelx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzelx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
