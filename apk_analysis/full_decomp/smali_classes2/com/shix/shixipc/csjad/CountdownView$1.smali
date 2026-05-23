.class Lcom/shix/shixipc/csjad/CountdownView$1;
.super Ljava/lang/Object;
.source "CountdownView.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/csjad/CountdownView;->initListener(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/csjad/CountdownView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/csjad/CountdownView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/shix/shixipc/csjad/CountdownView$1;->this$0:Lcom/shix/shixipc/csjad/CountdownView;

    iput-object p2, p0, Lcom/shix/shixipc/csjad/CountdownView$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {v0}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 150
    invoke-static {v0}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 153
    :goto_1
    iget-object v1, p0, Lcom/shix/shixipc/csjad/CountdownView$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "dimen"

    const-string v4, "android"

    const-string v5, "status_bar_height"

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 155
    iget-object v2, p0, Lcom/shix/shixipc/csjad/CountdownView$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 157
    :cond_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 159
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 160
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 162
    :cond_3
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_4

    .line 163
    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 165
    :cond_4
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_5

    .line 166
    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 168
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
