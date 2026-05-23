.class public Landroidx/webkit/internal/ApiHelperForO;
.super Ljava/lang/Object;
.source "ApiHelperForO.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 75
    invoke-static {}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getSafeBrowsingEnabled(Landroid/webkit/WebSettings;)Z
    .locals 0

    .line 51
    invoke-static {p0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebSettings;)Z

    move-result p0

    return p0
.end method

.method public static getWebChromeClient(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 0

    .line 67
    invoke-static {p0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    move-result-object p0

    return-object p0
.end method

.method public static getWebViewClient(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 0

    .line 59
    invoke-static {p0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0
.end method

.method public static setSafeBrowsingEnabled(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebSettings;Z)V

    return-void
.end method
