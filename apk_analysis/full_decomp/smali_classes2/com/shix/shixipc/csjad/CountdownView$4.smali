.class Lcom/shix/shixipc/csjad/CountdownView$4;
.super Ljava/lang/Object;
.source "CountdownView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/csjad/CountdownView;->getArcAnim()Landroid/animation/ValueAnimator;
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

    .line 347
    iput-object p1, p0, Lcom/shix/shixipc/csjad/CountdownView$4;->this$0:Lcom/shix/shixipc/csjad/CountdownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView$4;->this$0:Lcom/shix/shixipc/csjad/CountdownView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/shix/shixipc/csjad/CountdownView;->-$$Nest$fputarcFraction(Lcom/shix/shixipc/csjad/CountdownView;F)V

    .line 351
    iget-object p1, p0, Lcom/shix/shixipc/csjad/CountdownView$4;->this$0:Lcom/shix/shixipc/csjad/CountdownView;

    invoke-virtual {p1}, Lcom/shix/shixipc/csjad/CountdownView;->postInvalidate()V

    return-void
.end method
