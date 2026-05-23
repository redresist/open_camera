.class public abstract Lcom/google/android/gms/ads/internal/client/zzcd;
.super Lcom/google/android/gms/internal/ads/zzbef;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzce;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbef;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbeg;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zze;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbeg;->zzh(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzcd;->zzg(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbeg;->zzh(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzcd;->zzf(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 10
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/ads/internal/client/zzdx;

    if-eqz v2, :cond_4

    .line 11
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzdx;

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzdv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzdv;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbeg;->zzh(Landroid/os/Parcel;)V

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzcd;->zze(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdx;)V

    .line 14
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
