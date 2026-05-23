.class public final synthetic Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/webkit/WebViewRenderProcessClient;

.field public final synthetic f$1:Landroid/webkit/WebView;

.field public final synthetic f$2:Landroidx/webkit/WebViewRenderProcess;


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$$ExternalSyntheticLambda1;->f$0:Landroidx/webkit/WebViewRenderProcessClient;

    iput-object p2, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$$ExternalSyntheticLambda1;->f$1:Landroid/webkit/WebView;

    iput-object p3, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$$ExternalSyntheticLambda1;->f$2:Landroidx/webkit/WebViewRenderProcess;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$$ExternalSyntheticLambda1;->f$0:Landroidx/webkit/WebViewRenderProcessClient;

    iget-object v1, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$$ExternalSyntheticLambda1;->f$1:Landroid/webkit/WebView;

    iget-object v2, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$$ExternalSyntheticLambda1;->f$2:Landroidx/webkit/WebViewRenderProcess;

    invoke-static {v0, v1, v2}, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->lambda$onRendererUnresponsive$0(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    return-void
.end method
