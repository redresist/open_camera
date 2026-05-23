.class final synthetic Lcom/google/android/gms/internal/ads/zzbqy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# instance fields
.field private final synthetic zza:Landroid/webkit/WebView;


# direct methods
.method synthetic constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final synthetic onH5AdsEvent(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzbqz;->zza:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
