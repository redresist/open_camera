.class Lcom/shix/shixipc/csjad/CountdownView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CountdownView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/csjad/CountdownView;->startCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/csjad/CountdownView;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/csjad/CountdownView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/shix/shixipc/csjad/CountdownView$2;->this$0:Lcom/shix/shixipc/csjad/CountdownView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 294
    iget-object p1, p0, Lcom/shix/shixipc/csjad/CountdownView$2;->this$0:Lcom/shix/shixipc/csjad/CountdownView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/shix/shixipc/csjad/CountdownView;->-$$Nest$fputcanceledByOut(Lcom/shix/shixipc/csjad/CountdownView;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 299
    iget-object p1, p0, Lcom/shix/shixipc/csjad/CountdownView$2;->this$0:Lcom/shix/shixipc/csjad/CountdownView;

    invoke-static {p1}, Lcom/shix/shixipc/csjad/CountdownView;->-$$Nest$fgetcanceledByOut(Lcom/shix/shixipc/csjad/CountdownView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 300
    iget-object p1, p0, Lcom/shix/shixipc/csjad/CountdownView$2;->this$0:Lcom/shix/shixipc/csjad/CountdownView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/shix/shixipc/csjad/CountdownView;->-$$Nest$fputcanceledByOut(Lcom/shix/shixipc/csjad/CountdownView;Z)V

    return-void

    .line 303
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/csjad/CountdownView$2;->this$0:Lcom/shix/shixipc/csjad/CountdownView;

    invoke-static {p1}, Lcom/shix/shixipc/csjad/CountdownView;->-$$Nest$fgetcountdownListener(Lcom/shix/shixipc/csjad/CountdownView;)Lcom/shix/shixipc/csjad/CountdownView$CountdownListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 304
    iget-object p1, p0, Lcom/shix/shixipc/csjad/CountdownView$2;->this$0:Lcom/shix/shixipc/csjad/CountdownView;

    invoke-static {p1}, Lcom/shix/shixipc/csjad/CountdownView;->-$$Nest$fgetcountdownListener(Lcom/shix/shixipc/csjad/CountdownView;)Lcom/shix/shixipc/csjad/CountdownView$CountdownListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/shix/shixipc/csjad/CountdownView$CountdownListener;->onEnd()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
