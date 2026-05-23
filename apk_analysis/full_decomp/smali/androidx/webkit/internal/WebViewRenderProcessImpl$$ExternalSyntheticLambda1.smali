.class public final synthetic Landroidx/webkit/internal/WebViewRenderProcessImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/WebViewRenderProcessImpl$$ExternalSyntheticLambda1;->f$0:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/webkit/internal/WebViewRenderProcessImpl$$ExternalSyntheticLambda1;->f$0:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    invoke-static {v0}, Landroidx/webkit/internal/WebViewRenderProcessImpl;->lambda$forInvocationHandler$0(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
