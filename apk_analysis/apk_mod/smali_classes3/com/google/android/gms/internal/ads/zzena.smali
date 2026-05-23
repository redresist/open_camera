.class final Lcom/google/android/gms/internal/ads/zzena;
.super Lcom/google/android/gms/internal/ads/zzbwo;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzenb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzelv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzenb;Lcom/google/android/gms/internal/ads/zzelv;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzena;->zza:Lcom/google/android/gms/internal/ads/zzenb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwo;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzena;->zzb:Lcom/google/android/gms/internal/ads/zzelv;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzena;->zza:Lcom/google/android/gms/internal/ads/zzenb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzenb;->zzd(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzena;->zzb:Lcom/google/android/gms/internal/ads/zzelv;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzdeb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzenh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzenh;->zzj()V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzena;->zzb:Lcom/google/android/gms/internal/ads/zzelv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzdeb;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzenh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzenh;->zzw(ILjava/lang/String;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzena;->zzb:Lcom/google/android/gms/internal/ads/zzelv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzdeb;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzenh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzenh;->zzx(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzbvl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzena;->zza:Lcom/google/android/gms/internal/ads/zzenb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzenb;->zze(Lcom/google/android/gms/internal/ads/zzbvl;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzena;->zzb:Lcom/google/android/gms/internal/ads/zzelv;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzdeb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzenh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzenh;->zzj()V

    return-void
.end method
