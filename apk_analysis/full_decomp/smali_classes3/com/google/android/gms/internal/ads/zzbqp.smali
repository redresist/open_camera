.class public abstract Lcom/google/android/gms/internal/ads/zzbqp;
.super Lcom/google/android/gms/internal/ads/zzbef;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbef;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbqq;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbqq;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqq;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbqo;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbeg;->zzh(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqp;->zzb(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
