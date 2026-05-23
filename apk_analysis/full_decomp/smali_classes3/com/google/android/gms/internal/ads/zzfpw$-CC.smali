.class public final synthetic Lcom/google/android/gms/internal/ads/zzfpw$-CC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public static zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfpw;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqj;->zza()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, p1, -0x2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkj;->zzb:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkj;->zzd:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkj;->zzc:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzkk:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkj;->zze:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpy;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfpy;-><init>(Landroid/content/Context;I)V

    return-object v0

    .line 1
    :cond_2
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfqz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqz;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfpw;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpw$-CC;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfpw;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzfpy;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfpw;->zza()Lcom/google/android/gms/internal/ads/zzfpw;

    .line 3
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzfpw;->zzp(I)Lcom/google/android/gms/internal/ads/zzfpw;

    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfql;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzf(Lcom/google/android/gms/internal/ads/zzfql;)Lcom/google/android/gms/internal/ads/zzfpw;

    .line 5
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqf;->zza(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpw;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpw;

    :cond_1
    :goto_0
    return-object p0
.end method
