.class final Lcom/google/android/gms/internal/ads/zzehr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcam;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcav;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeii;Lcom/google/android/gms/internal/ads/zzcav;Lcom/google/android/gms/internal/ads/zzcam;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzb:Lcom/google/android/gms/internal/ads/zzcav;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehr;->zza:Lcom/google/android/gms/internal/ads/zzcam;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzb:Lcom/google/android/gms/internal/ads/zzcav;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzba;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/zzba;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcav;->zzf(Lcom/google/android/gms/ads/internal/util/zzba;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzb:Lcom/google/android/gms/internal/ads/zzcav;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehr;->zza:Lcom/google/android/gms/internal/ads/zzcam;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcav;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcam;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
