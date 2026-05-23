.class public final Lcn/wandersnail/commons/util/ToastUtils;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# static fields
.field private static handler:Landroid/os/Handler;

.field private static mainLooper:Landroid/os/Looper;

.field private static toast:Landroid/widget/Toast;

.field private static weakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel()V
    .locals 1

    .line 41
    new-instance v0, Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lcn/wandersnail/commons/util/ToastUtils;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static getContext()Landroid/content/Context;
    .locals 1

    .line 140
    invoke-static {}, Lcn/wandersnail/commons/base/AppHolder;->getInstance()Lcn/wandersnail/commons/base/AppHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wandersnail/commons/base/AppHolder;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Lcn/wandersnail/commons/base/AppHolder;->getInstance()Lcn/wandersnail/commons/base/AppHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wandersnail/commons/base/AppHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic lambda$cancel$1()V
    .locals 1

    .line 41
    sget-object v0, Lcn/wandersnail/commons/util/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    return-void
.end method

.method static synthetic lambda$postToMainThread$11(Ljava/lang/Runnable;)V
    .locals 3

    .line 129
    invoke-static {}, Lcn/wandersnail/commons/base/AppHolder;->getInstance()Lcn/wandersnail/commons/base/AppHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wandersnail/commons/base/AppHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcn/wandersnail/commons/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 130
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$reset$0()V
    .locals 3

    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcn/wandersnail/commons/util/ToastUtils;->weakRef:Ljava/lang/ref/WeakReference;

    .line 35
    sget-object v0, Lcn/wandersnail/commons/util/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 36
    invoke-static {}, Lcn/wandersnail/commons/base/AppHolder;->getInstance()Lcn/wandersnail/commons/base/AppHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wandersnail/commons/base/AppHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcn/wandersnail/commons/util/ToastUtils;->toast:Landroid/widget/Toast;

    return-void
.end method

.method static synthetic lambda$setGravity$3(III)V
    .locals 1

    .line 65
    sget-object v0, Lcn/wandersnail/commons/util/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, p0, p1, p2}, Landroid/widget/Toast;->setGravity(III)V

    return-void
.end method

.method static synthetic lambda$setMargin$2(FF)V
    .locals 1

    .line 55
    sget-object v0, Lcn/wandersnail/commons/util/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, p0, p1}, Landroid/widget/Toast;->setMargin(FF)V

    return-void
.end method

.method static synthetic lambda$setView$4(Landroid/view/View;)V
    .locals 1

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcn/wandersnail/commons/util/ToastUtils;->weakRef:Ljava/lang/ref/WeakReference;

    .line 74
    sget-object v0, Lcn/wandersnail/commons/util/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$showLong$10(I)V
    .locals 1

    .line 119
    invoke-static {}, Lcn/wandersnail/commons/util/ToastUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/wandersnail/commons/util/ToastUtils;->show(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method static synthetic lambda$showLong$8()V
    .locals 2

    .line 109
    sget-object v0, Lcn/wandersnail/commons/util/ToastUtils;->toast:Landroid/widget/Toast;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 110
    sget-object v0, Lcn/wandersnail/commons/util/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$showLong$9(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 115
    invoke-static {p0, v0}, Lcn/wandersnail/commons/util/ToastUtils;->show(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method static synthetic lambda$showShort$5()V
    .locals 2

    .line 94
    sget-object v0, Lcn/wandersnail/commons/util/ToastUtils;->toast:Landroid/widget/Toast;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 95
    sget-object v0, Lcn/wandersnail/commons/util/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$showShort$6(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-static {p0, v0}, Lcn/wandersnail/commons/util/ToastUtils;->show(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method static synthetic lambda$showShort$7(I)V
    .locals 1

    .line 104
    invoke-static {}, Lcn/wandersnail/commons/util/ToastUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/wandersnail/commons/util/ToastUtils;->show(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private static postToMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 123
    sget-object v0, Lcn/wandersnail/commons/util/ToastUtils;->mainLooper:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lcn/wandersnail/commons/util/ToastUtils;->mainLooper:Landroid/os/Looper;

    .line 126
    :cond_0
    sget-object v0, Lcn/wandersnail/commons/util/ToastUtils;->toast:Landroid/widget/Toast;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcn/wandersnail/commons/util/ToastUtils;->mainLooper:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcn/wandersnail/commons/util/ToastUtils;->handler:Landroid/os/Handler;

    .line 128
    new-instance v1, Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcn/wandersnail/commons/util/ToastUtils;->mainLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    .line 133
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 135
    :cond_2
    sget-object v0, Lcn/wandersnail/commons/util/ToastUtils;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static reset()V
    .locals 1

    .line 33
    new-instance v0, Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lcn/wandersnail/commons/util/ToastUtils;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setGravity(III)V
    .locals 1

    .line 65
    new-instance v0, Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda1;-><init>(III)V

    invoke-static {v0}, Lcn/wandersnail/commons/util/ToastUtils;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setMargin(FF)V
    .locals 1

    .line 55
    new-instance v0, Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda5;-><init>(FF)V

    invoke-static {v0}, Lcn/wandersnail/commons/util/ToastUtils;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setView(Landroid/view/View;)V
    .locals 1

    .line 72
    new-instance v0, Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda11;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lcn/wandersnail/commons/util/ToastUtils;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static show(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 79
    sget-object v0, Lcn/wandersnail/commons/util/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 80
    invoke-static {}, Lcn/wandersnail/commons/base/AppHolder;->getInstance()Lcn/wandersnail/commons/base/AppHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wandersnail/commons/base/AppHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 82
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 83
    sget-object p0, Lcn/wandersnail/commons/util/ToastUtils;->weakRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 84
    sget-object p0, Lcn/wandersnail/commons/util/ToastUtils;->weakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 86
    :cond_0
    sget-object p0, Lcn/wandersnail/commons/util/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->getGravity()I

    move-result p0

    sget-object p1, Lcn/wandersnail/commons/util/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->getXOffset()I

    move-result p1

    sget-object v1, Lcn/wandersnail/commons/util/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getYOffset()I

    move-result v1

    invoke-virtual {v0, p0, p1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 87
    sget-object p0, Lcn/wandersnail/commons/util/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->getHorizontalMargin()F

    move-result p0

    sget-object p1, Lcn/wandersnail/commons/util/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->getVerticalMargin()F

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/widget/Toast;->setMargin(FF)V

    .line 88
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 89
    sput-object v0, Lcn/wandersnail/commons/util/ToastUtils;->toast:Landroid/widget/Toast;

    return-void
.end method

.method public static showLong()V
    .locals 1

    .line 108
    new-instance v0, Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0}, Lcn/wandersnail/commons/util/ToastUtils;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showLong(I)V
    .locals 1

    .line 119
    new-instance v0, Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-static {v0}, Lcn/wandersnail/commons/util/ToastUtils;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showLong(Ljava/lang/CharSequence;)V
    .locals 1

    .line 115
    new-instance v0, Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda10;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcn/wandersnail/commons/util/ToastUtils;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showShort()V
    .locals 1

    .line 93
    new-instance v0, Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0}, Lcn/wandersnail/commons/util/ToastUtils;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showShort(I)V
    .locals 1

    .line 104
    new-instance v0, Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-static {v0}, Lcn/wandersnail/commons/util/ToastUtils;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showShort(Ljava/lang/CharSequence;)V
    .locals 1

    .line 100
    new-instance v0, Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda2;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcn/wandersnail/commons/util/ToastUtils;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
