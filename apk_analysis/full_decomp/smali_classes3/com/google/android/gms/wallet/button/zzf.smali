.class public final Lcom/google/android/gms/wallet/button/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.2.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Lcom/google/android/gms/wallet/button/ButtonOptions;)Landroid/view/View;
    .locals 6

    .line 1
    const-string v0, "PayButtonProxy"

    invoke-static {p0}, Lcom/google/android/gms/wallet/button/zzf;->zzb(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.google.android.gms.wallet.dynamite.PayButtonCreatorChimeraImpl"

    .line 2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    .line 7
    :cond_0
    const-string v4, "com.google.android.gms.wallet.button.IPayButtonCreator"

    .line 3
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/wallet/button/zze;

    if-eqz v5, :cond_1

    .line 4
    check-cast v4, Lcom/google/android/gms/wallet/button/zze;

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/gms/wallet/button/zze;

    invoke-direct {v4, v3}, Lcom/google/android/gms/wallet/button/zze;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getModuleContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object p0, v3, v1

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-virtual {v4, p0, p1}, Lcom/google/android/gms/wallet/button/zze;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/wallet/button/ButtonOptions;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_2
    const-string p0, "Failed to get the actual PayButtonCreatorChimeraImpl."

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 4
    :goto_1
    const-string p1, "Failed to create PayButton using dynamite package"

    .line 8
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-object v2
.end method

.method private static final zzb(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v1, "com.google.android.gms.wallet_dynamite"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
