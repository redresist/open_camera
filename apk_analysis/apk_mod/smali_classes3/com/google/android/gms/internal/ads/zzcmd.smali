.class final synthetic Lcom/google/android/gms/internal/ads/zzcmd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcme;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcku;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmd;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmd;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclx;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclx;->zzaS()Lcom/google/android/gms/internal/ads/zzclf;

    move-result-object v0

    if-nez v0, :cond_0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcms;->zzQ(Landroid/net/Uri;)V

    return-void
.end method
