.class public final Lcom/google/android/gms/internal/ads/zzfax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfck;


# instance fields
.field private final zza:Landroid/content/pm/ApplicationInfo;

.field private final zzb:Landroid/content/pm/PackageInfo;

.field private final zzc:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfax;->zza:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zza:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Landroid/content/pm/PackageInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 2
    :cond_0
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v4, v0

    .line 1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzc:Landroid/content/Context;

    .line 4
    sget-object v5, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgam;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_2

    :catch_0
    move-object v5, v1

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v0, v6, :cond_4

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzol:Lcom/google/android/gms/internal/ads/zzbih;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzc:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 9
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 11
    :try_start_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "No installing package name found"

    .line 12
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v6, v1

    .line 13
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "No initiating package name found"

    .line 15
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v7, v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 2
    :goto_3
    const-string v7, "PackageInfoSignalSource.getInstallSourceInfo"

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v8

    .line 17
    invoke-virtual {v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v6, v1

    move-object v7, v6

    .line 15
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfay;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfay;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method
