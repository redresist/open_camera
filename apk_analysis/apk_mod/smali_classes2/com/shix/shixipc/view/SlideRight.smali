.class public Lcom/shix/shixipc/view/SlideRight;
.super Lcom/shix/shixipc/view/BaseEffects;
.source "SlideRight.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/shix/shixipc/view/BaseEffects;-><init>()V

    return-void
.end method


# virtual methods
.method protected setupAnimation(Landroid/view/View;)V
    .locals 7

    .line 15
    invoke-virtual {p0}, Lcom/shix/shixipc/view/SlideRight;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    .line 16
    const-string v4, "translationX"

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-wide v4, p0, Lcom/shix/shixipc/view/SlideRight;->mDuration:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    .line 17
    const-string v3, "alpha"

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-wide v3, p0, Lcom/shix/shixipc/view/SlideRight;->mDuration:J

    const-wide/16 v5, 0x3

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    .line 15
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x43960000    # 300.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
