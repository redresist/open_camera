.class public final Lcom/google/android/gms/ads/internal/overlay/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLcom/google/android/gms/internal/ads/zzdzl;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string v0, "Launching an intent: "

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2, p3, p7}, Lcom/google/android/gms/ads/internal/overlay/zza;->zzc(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/overlay/zzaa;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p7

    add-int/lit8 p7, p7, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbiq;->zzoD:Lcom/google/android/gms/internal/ads/zzbih;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p7

    invoke-virtual {p7, p4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p4

    .line 4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p0, p1, p5, p6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzac(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzdzl;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzY(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/overlay/zzad;->zzl()V

    :cond_2
    const/4 p0, 0x1

    if-eqz p3, :cond_3

    .line 9
    invoke-interface {p3, p0}, Lcom/google/android/gms/ads/internal/overlay/zzaa;->zza(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_4

    .line 12
    invoke-interface {p3, p0}, Lcom/google/android/gms/ads/internal/overlay/zzaa;->zza(Z)V

    :cond_4
    return p0
.end method

.method public static final zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzdzl;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "No intent data for launcher overlay."

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbiq;->zza(Landroid/content/Context;)V

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzh:Landroid/content/Intent;

    if-eqz v2, :cond_1

    iget-boolean v5, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzj:Z

    iget-object v8, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzk:Landroid/os/Bundle;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLcom/google/android/gms/internal/ads/zzdzl;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "Open GMSG did not contain a URL."

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzc:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    :goto_0
    const-string v2, "android.intent.action.VIEW"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzd:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zze:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_6

    const-string v3, "/"

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 17
    array-length v6, v3

    if-ge v6, v5, :cond_5

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Could not parse component name from open GMSG: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return v0

    .line 20
    :cond_5
    aget-object v2, v3, v0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzf:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 22
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 23
    :catch_0
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v2, "Could not parse intent flags."

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 25
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfx:Lcom/google/android/gms/internal/ads/zzbih;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x10000000

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.user_opt_out"

    .line 29
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 33
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfw:Lcom/google/android/gms/internal/ads/zzbih;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p0, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzq(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    :cond_9
    :goto_2
    iget-boolean v4, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzj:Z

    iget-object v7, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzk:Landroid/os/Bundle;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLcom/google/android/gms/internal/ads/zzdzl;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private static final zzc(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/overlay/zzaa;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzn(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result p0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/overlay/zzad;->zzl()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    const/4 p0, 0x6

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3, p0}, Lcom/google/android/gms/ads/internal/overlay/zzaa;->zzb(I)V

    :cond_1
    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
