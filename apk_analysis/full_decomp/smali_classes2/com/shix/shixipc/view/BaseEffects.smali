.class public abstract Lcom/shix/shixipc/view/BaseEffects;
.super Ljava/lang/Object;
.source "BaseEffects.java"


# static fields
.field private static final DURATION:I = 0x1f4


# instance fields
.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field protected mDuration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 13
    iput-wide v0, p0, Lcom/shix/shixipc/view/BaseEffects;->mDuration:J

    .line 18
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/view/BaseEffects;->mAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public getAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/shix/shixipc/view/BaseEffects;->mAnimatorSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public reset(Landroid/view/View;)V
    .locals 2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/shix/shixipc/view/BaseEffects;->mDuration:J

    return-void
.end method

.method protected abstract setupAnimation(Landroid/view/View;)V
.end method

.method public start(Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/view/BaseEffects;->reset(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/view/BaseEffects;->setupAnimation(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lcom/shix/shixipc/view/BaseEffects;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
