.class public Lcom/shix/shixipc/gridview/MyImageView;
.super Landroid/widget/ImageView;
.source "MyImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/gridview/MyImageView$OnMeasureListener;
    }
.end annotation


# instance fields
.field private onMeasureListener:Lcom/shix/shixipc/gridview/MyImageView$OnMeasureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 26
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 29
    iget-object p1, p0, Lcom/shix/shixipc/gridview/MyImageView;->onMeasureListener:Lcom/shix/shixipc/gridview/MyImageView$OnMeasureListener;

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/shix/shixipc/gridview/MyImageView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/shix/shixipc/gridview/MyImageView;->getMeasuredHeight()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/shix/shixipc/gridview/MyImageView$OnMeasureListener;->onMeasureSize(II)V

    :cond_0
    return-void
.end method

.method public setOnMeasureListener(Lcom/shix/shixipc/gridview/MyImageView$OnMeasureListener;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/shix/shixipc/gridview/MyImageView;->onMeasureListener:Lcom/shix/shixipc/gridview/MyImageView$OnMeasureListener;

    return-void
.end method
