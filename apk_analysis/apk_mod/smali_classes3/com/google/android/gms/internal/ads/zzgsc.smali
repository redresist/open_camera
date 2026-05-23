.class final Lcom/google/android/gms/internal/ads/zzgsc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgsi;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgsi;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:Lcom/google/android/gms/internal/ads/zzgsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:Lcom/google/android/gms/internal/ads/zzgsi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsi;->zzi()Lcom/google/android/gms/internal/ads/zzgsj;

    move-result-object v1

    const-string v2, "LmdServiceConnectionManager.onServiceConnected(%s)"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgsj;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsb;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzgsb;-><init>(Lcom/google/android/gms/internal/ads/zzgsc;Landroid/os/IBinder;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgsi;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:Lcom/google/android/gms/internal/ads/zzgsi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsi;->zzi()Lcom/google/android/gms/internal/ads/zzgsj;

    move-result-object v1

    const-string v2, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgsj;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgsa;-><init>(Lcom/google/android/gms/internal/ads/zzgsc;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgsi;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method
