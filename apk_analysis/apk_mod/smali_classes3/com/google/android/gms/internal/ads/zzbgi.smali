.class public abstract Lcom/google/android/gms/internal/ads/zzbgi;
.super Lcom/google/android/gms/internal/ads/zzbef;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbef;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbgj;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbgj;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbgh;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbeg;->zzh(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzl(J)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzk()J

    move-result-wide p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_2

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzj()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdp;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object p1

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbeg;->zzh(Landroid/os/Parcel;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzi(Lcom/google/android/gms/ads/internal/client/zzdq;)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 15
    :pswitch_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbeg;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbeg;->zzh(Landroid/os/Parcel;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzh(Z)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 19
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzg()Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object p1

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2

    .line 22
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 24
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbgq;

    if-eqz v1, :cond_1

    .line 25
    move-object p4, v0

    check-cast p4, Lcom/google/android/gms/internal/ads/zzbgq;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgo;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzbgo;-><init>(Landroid/os/IBinder;)V

    move-object p4, v0

    .line 26
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbeg;->zzh(Landroid/os/Parcel;)V

    .line 27
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbgi;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbgq;)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 29
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 30
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzbgn;

    if-eqz p4, :cond_3

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgn;

    .line 32
    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbeg;->zzh(Landroid/os/Parcel;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 21
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zze()Lcom/google/android/gms/ads/internal/client/zzbu;

    move-result-object p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
