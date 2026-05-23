.class final Lcom/google/android/gms/internal/ads/zzfwb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfwc;

.field private final zzb:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zza:Lcom/google/android/gms/internal/ads/zzfwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzq()Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zzb:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zzb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
