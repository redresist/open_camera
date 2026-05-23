.class final Lcom/google/android/gms/internal/ads/zzbos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpq;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcku;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgck;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgck;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgck;->zzk()V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgcl;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgcl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgcl;->zzj()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcm;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgcm;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgcm;->zzb(Lcom/google/android/gms/internal/ads/zzgcg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "DefaultGmsgHandlers.ResetPaid"

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
