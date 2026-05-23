.class public final Lcom/google/android/gms/internal/ads/zzbdb;
.super Lcom/google/android/gms/internal/ads/zzbdf;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxm;II)V
    .locals 7

    .line 1
    const-string v3, "kXUmyuEurXcq5mqFokC5oFFCqidwlGAMD9JpJXYa0Mk="

    const/16 v6, 0x30

    const-string v2, "GkIdfnRezKvEfAeB5157D8Ci3lpp/e7Oge9xr/GzO3KjC7JXvYHgpg7VRCtGuOw4"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbdf;-><init>(Lcom/google/android/gms/internal/ads/zzbbs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxm;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdb;->zzd:Lcom/google/android/gms/internal/ads/zzaxm;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzae(I)Lcom/google/android/gms/internal/ads/zzaxm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdb;->zze:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdb;->zza:Lcom/google/android/gms/internal/ads/zzbbs;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbs;->zzb()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    monitor-enter v0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzae(I)Lcom/google/android/gms/internal/ads/zzaxm;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaxm;->zzae(I)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
