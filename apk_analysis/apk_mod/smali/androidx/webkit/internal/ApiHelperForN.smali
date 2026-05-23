.class public Landroidx/webkit/internal/ApiHelperForN;
.super Ljava/lang/Object;
.source "ApiHelperForN.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllowContentAccess(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .locals 0

    .line 127
    invoke-static {p0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/webkit/ServiceWorkerWebSettings;)Z

    move-result p0

    return p0
.end method

.method public static getAllowFileAccess(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .locals 0

    .line 143
    invoke-static {p0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/webkit/ServiceWorkerWebSettings;)Z

    move-result p0

    return p0
.end method

.method public static getBlockNetworkLoads(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .locals 0

    .line 159
    invoke-static {p0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/ServiceWorkerWebSettings;)Z

    move-result p0

    return p0
.end method

.method public static getCacheMode(Landroid/webkit/ServiceWorkerWebSettings;)I
    .locals 0

    .line 110
    invoke-static {p0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/ServiceWorkerWebSettings;)I

    move-result p0

    return p0
.end method

.method public static getDataDir(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 49
    invoke-static {p0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getDisabledActionModeMenuItems(Landroid/webkit/WebSettings;)I
    .locals 0

    .line 180
    invoke-static {p0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebSettings;)I

    move-result p0

    return p0
.end method

.method public static getServiceWorkerControllerInstance()Landroid/webkit/ServiceWorkerController;
    .locals 1

    .line 57
    invoke-static {}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    return-object v0
.end method

.method public static getServiceWorkerWebSettings(Landroid/webkit/ServiceWorkerController;)Landroid/webkit/ServiceWorkerWebSettings;
    .locals 0

    .line 66
    invoke-static {p0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/ServiceWorkerController;)Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object p0

    return-object p0
.end method

.method public static getServiceWorkerWebSettingsImpl(Landroid/webkit/ServiceWorkerController;)Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;
    .locals 1

    .line 75
    new-instance v0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;

    .line 76
    invoke-static {p0}, Landroidx/webkit/internal/ApiHelperForN;->getServiceWorkerWebSettings(Landroid/webkit/ServiceWorkerController;)Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;-><init>(Landroid/webkit/ServiceWorkerWebSettings;)V

    return-object v0
.end method

.method public static isRedirect(Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 166
    invoke-static {p0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0
.end method

.method public static setAllowContentAccess(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .locals 0

    .line 119
    invoke-static {p0, p1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    return-void
.end method

.method public static setAllowFileAccess(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .locals 0

    .line 135
    invoke-static {p0, p1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    return-void
.end method

.method public static setBlockNetworkLoads(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .locals 0

    .line 151
    invoke-static {p0, p1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    return-void
.end method

.method public static setCacheMode(Landroid/webkit/ServiceWorkerWebSettings;I)V
    .locals 0

    .line 103
    invoke-static {p0, p1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/ServiceWorkerWebSettings;I)V

    return-void
.end method

.method public static setDisabledActionModeMenuItems(Landroid/webkit/WebSettings;I)V
    .locals 0

    .line 173
    invoke-static {p0, p1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebSettings;I)V

    return-void
.end method

.method public static setServiceWorkerClient(Landroid/webkit/ServiceWorkerController;Landroid/webkit/ServiceWorkerClient;)V
    .locals 0

    .line 85
    invoke-static {p0, p1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/ServiceWorkerController;Landroid/webkit/ServiceWorkerClient;)V

    return-void
.end method

.method public static setServiceWorkerClientCompat(Landroid/webkit/ServiceWorkerController;Landroidx/webkit/ServiceWorkerClientCompat;)V
    .locals 1

    .line 94
    new-instance v0, Landroidx/webkit/internal/FrameworkServiceWorkerClient;

    invoke-direct {v0, p1}, Landroidx/webkit/internal/FrameworkServiceWorkerClient;-><init>(Landroidx/webkit/ServiceWorkerClientCompat;)V

    invoke-static {p0, v0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/ServiceWorkerController;Landroid/webkit/ServiceWorkerClient;)V

    return-void
.end method
