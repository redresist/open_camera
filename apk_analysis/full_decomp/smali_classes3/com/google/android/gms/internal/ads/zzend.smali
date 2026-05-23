.class final Lcom/google/android/gms/internal/ads/zzend;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdno;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfw;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkf;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzenf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzenf;Lcom/google/android/gms/internal/ads/zzcfw;Lcom/google/android/gms/internal/ads/zzfkf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzend;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzend;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzend;->zzc:Lcom/google/android/gms/internal/ads/zzenf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdde;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzend;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfw;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzend;->zzc:Lcom/google/android/gms/internal/ads/zzenf;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzenf;->zzd()Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p3

    const/4 v0, 0x1

    .line 3
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdzl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfkf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzend;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    return-object v0
.end method
