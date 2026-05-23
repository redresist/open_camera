.class public final Lcom/shix/shixipc/csjad/TToast;
.super Ljava/lang/Object;
.source "TToast.java"


# static fields
.field private static sToast:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getToast(Landroid/content/Context;)Landroid/widget/Toast;
    .locals 3

    if-nez p0, :cond_1

    .line 34
    sget-object p0, Lcom/shix/shixipc/csjad/TToast;->sToast:Ljava/lang/ref/SoftReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/shix/shixipc/csjad/TToast;->sToast:Ljava/lang/ref/SoftReference;

    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Toast;

    return-object p0
.end method

.method public static reset()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    sput-object v0, Lcom/shix/shixipc/csjad/TToast;->sToast:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, v0}, Lcom/shix/shixipc/csjad/TToast;->show(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/shix/shixipc/csjad/TToast;->getToast(Landroid/content/Context;)Landroid/widget/Toast;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "toast msg: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TToast"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
