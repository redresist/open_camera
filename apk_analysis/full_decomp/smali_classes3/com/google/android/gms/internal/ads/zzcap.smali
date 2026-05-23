.class public abstract Lcom/google/android/gms/internal/ads/zzcap;
.super Lcom/google/android/gms/internal/ads/zzbef;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcaq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbef;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    const-string p4, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbeg;->zzh(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcap;->zzi(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcam;

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener"

    .line 7
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcav;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcav;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcav;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzcav;-><init>(Landroid/os/IBinder;)V

    .line 9
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbeg;->zzh(Landroid/os/Parcel;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcap;->zzj(Lcom/google/android/gms/internal/ads/zzcam;Lcom/google/android/gms/internal/ads/zzcav;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 12
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzcau;

    if-eqz v0, :cond_3

    .line 15
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcau;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcas;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcas;-><init>(Landroid/os/IBinder;)V

    .line 16
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbeg;->zzh(Landroid/os/Parcel;)V

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcap;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcau;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 19
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcbd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbd;

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzcau;

    if-eqz v0, :cond_5

    .line 22
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcau;

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcas;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcas;-><init>(Landroid/os/IBinder;)V

    .line 23
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbeg;->zzh(Landroid/os/Parcel;)V

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcap;->zzg(Lcom/google/android/gms/internal/ads/zzcbd;Lcom/google/android/gms/internal/ads/zzcau;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 26
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcbd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbd;

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 28
    :cond_6
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzcau;

    if-eqz v0, :cond_7

    .line 29
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcau;

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcas;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcas;-><init>(Landroid/os/IBinder;)V

    .line 30
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbeg;->zzh(Landroid/os/Parcel;)V

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcap;->zzf(Lcom/google/android/gms/internal/ads/zzcbd;Lcom/google/android/gms/internal/ads/zzcau;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 33
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcbd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbd;

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 35
    :cond_8
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzcau;

    if-eqz v0, :cond_9

    .line 36
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcau;

    goto :goto_4

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcas;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcas;-><init>(Landroid/os/IBinder;)V

    .line 37
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbeg;->zzh(Landroid/os/Parcel;)V

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcap;->zze(Lcom/google/android/gms/internal/ads/zzcbd;Lcom/google/android/gms/internal/ads/zzcau;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 40
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcai;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcai;

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    .line 45
    :cond_a
    const-string p4, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 42
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzcar;

    if-eqz p4, :cond_b

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcar;

    .line 44
    :cond_b
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbeg;->zzh(Landroid/os/Parcel;)V

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 46
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcai;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcai;

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbeg;->zzh(Landroid/os/Parcel;)V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzbeg;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_6
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
