.class public abstract Lcom/google/android/gms/internal/ads/zzbvq;
.super Lcom/google/android/gms/internal/ads/zzbef;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbef;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbvr;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbvr;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvr;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbvp;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvq;->zzC()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvq;->zzB()F

    move-result p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvq;->zzA()F

    move-result p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvq;->zzz()F

    move-result p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    .line 12
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbeg;->zzh(Landroid/os/Parcel;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvq;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 16
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p4

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbeg;->zzh(Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzbvq;->zzx(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 22
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbeg;->zzh(Landroid/os/Parcel;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvq;->zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 26
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvq;->zzv()V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 28
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvq;->zzu()Z

    move-result p1

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    sget p2, Lcom/google/android/gms/internal/ads/zzbeg;->zza:I

    .line 31
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 32
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvq;->zzt()Z

    move-result p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    sget p2, Lcom/google/android/gms/internal/ads/zzbeg;->zza:I

    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 36
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvq;->zzs()Landroid/os/Bundle;

    move-result-object p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 39
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvq;->zzr()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 42
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvq;->zzq()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 45
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvq;->zzp()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 48
    :pswitch_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x0

    .line 49
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 50
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvq;->zzn()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 53
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvq;->zzm()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvq;->zzl()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvq;->zzk()D

    move-result-wide p1

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    .line 62
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvq;->zzj()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :pswitch_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvq;->zzi()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :pswitch_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvq;->zzh()Lcom/google/android/gms/internal/ads/zzbme;

    move-result-object p1

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 71
    :pswitch_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvq;->zzg()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvq;->zzf()Ljava/util/List;

    move-result-object p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    .line 77
    :pswitch_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvq;->zze()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
