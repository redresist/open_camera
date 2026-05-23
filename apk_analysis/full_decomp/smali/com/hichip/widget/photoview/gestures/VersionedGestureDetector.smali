.class public final Lcom/hichip/widget/photoview/gestures/VersionedGestureDetector;
.super Ljava/lang/Object;
.source "VersionedGestureDetector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Lcom/hichip/widget/photoview/gestures/OnGestureListener;)Lcom/hichip/widget/photoview/gestures/GestureDetector;
    .locals 1

    .line 34
    new-instance v0, Lcom/hichip/widget/photoview/gestures/FroyoGestureDetector;

    invoke-direct {v0, p0}, Lcom/hichip/widget/photoview/gestures/FroyoGestureDetector;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-interface {v0, p1}, Lcom/hichip/widget/photoview/gestures/GestureDetector;->setOnGestureListener(Lcom/hichip/widget/photoview/gestures/OnGestureListener;)V

    return-object v0
.end method
