.class public final Lcom/google/android/gms/internal/ads/zzedv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzarx;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedv;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedv;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzarw;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzarx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzb:Lcom/google/android/gms/internal/ads/zzarx;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzasa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzb:Lcom/google/android/gms/internal/ads/zzarx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzarx;->zzb(Lcom/google/android/gms/internal/ads/zzasa;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzb:Lcom/google/android/gms/internal/ads/zzarx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarx;->zzc()V

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzasb;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzb:Lcom/google/android/gms/internal/ads/zzarx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarx;->zza()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarx;->zzd()Lcom/google/android/gms/internal/ads/zzasb;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method
