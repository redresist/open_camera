.class public Lcom/shix/shixipc/view/NiftyDialogBuilder;
.super Landroid/app/Dialog;
.source "NiftyDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface;


# static fields
.field private static volatile instance:Lcom/shix/shixipc/view/NiftyDialogBuilder; = null

.field private static mOrientation:I = 0x1


# instance fields
.field private isCancelable:Z

.field private mDialogView:Landroid/view/View;

.field private mDuration:I

.field private mMessage:Landroid/widget/TextView;

.field private mRelativeLayoutView:Landroid/widget/RelativeLayout;

.field private mTitle:Landroid/widget/TextView;

.field private tv_1:Landroid/widget/TextView;

.field private tv_2:Landroid/widget/TextView;

.field private type:Lcom/shix/shixipc/view/Effectstype;


# direct methods
.method static bridge synthetic -$$Nest$fgetisCancelable(Lcom/shix/shixipc/view/NiftyDialogBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->isCancelable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettype(Lcom/shix/shixipc/view/NiftyDialogBuilder;)Lcom/shix/shixipc/view/Effectstype;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->type:Lcom/shix/shixipc/view/Effectstype;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputtype(Lcom/shix/shixipc/view/NiftyDialogBuilder;Lcom/shix/shixipc/view/Effectstype;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->type:Lcom/shix/shixipc/view/Effectstype;

    return-void
.end method

.method static bridge synthetic -$$Nest$mstart(Lcom/shix/shixipc/view/NiftyDialogBuilder;Lcom/shix/shixipc/view/Effectstype;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->start(Lcom/shix/shixipc/view/Effectstype;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->type:Lcom/shix/shixipc/view/Effectstype;

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->mDuration:I

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->isCancelable:Z

    .line 35
    invoke-direct {p0, p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->type:Lcom/shix/shixipc/view/Effectstype;

    const/4 p2, -0x1

    .line 27
    iput p2, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->mDuration:I

    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->isCancelable:Z

    .line 40
    invoke-direct {p0, p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/shix/shixipc/view/NiftyDialogBuilder;
    .locals 2

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 75
    sget v1, Lcom/shix/shixipc/view/NiftyDialogBuilder;->mOrientation:I

    if-eq v1, v0, :cond_0

    .line 76
    sput v0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->mOrientation:I

    const/4 v0, 0x0

    .line 77
    sput-object v0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->instance:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    .line 83
    :cond_0
    new-instance v0, Lcom/shix/shixipc/view/NiftyDialogBuilder;

    sget v1, Lcom/shix/shixipc/R$style;->dialog_untran:I

    invoke-direct {v0, p0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->instance:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    .line 87
    sget-object p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->instance:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 94
    sget v0, Lcom/shix/shixipc/R$layout;->dialog_layout:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->mDialogView:Landroid/view/View;

    .line 95
    sget v0, Lcom/shix/shixipc/R$id;->main:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->mRelativeLayoutView:Landroid/widget/RelativeLayout;

    .line 96
    iget-object p1, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->mDialogView:Landroid/view/View;

    sget v0, Lcom/shix/shixipc/R$id;->dialog_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->mTitle:Landroid/widget/TextView;

    .line 97
    iget-object p1, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->mDialogView:Landroid/view/View;

    sget v0, Lcom/shix/shixipc/R$id;->tv_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->mMessage:Landroid/widget/TextView;

    .line 99
    iget-object p1, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->mDialogView:Landroid/view/View;

    sget v0, Lcom/shix/shixipc/R$id;->tv_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->tv_1:Landroid/widget/TextView;

    .line 100
    iget-object p1, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->mDialogView:Landroid/view/View;

    sget v0, Lcom/shix/shixipc/R$id;->tv_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->tv_2:Landroid/widget/TextView;

    .line 102
    iget-object p1, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->mDialogView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setContentView(Landroid/view/View;)V

    .line 104
    new-instance p1, Lcom/shix/shixipc/view/NiftyDialogBuilder$1;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/view/NiftyDialogBuilder$1;-><init>(Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 117
    iget-object p1, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->mRelativeLayoutView:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/shix/shixipc/view/NiftyDialogBuilder$2;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/view/NiftyDialogBuilder$2;-><init>(Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private start(Lcom/shix/shixipc/view/Effectstype;)V
    .locals 2

    .line 200
    invoke-virtual {p1}, Lcom/shix/shixipc/view/Effectstype;->getAnimator()Lcom/shix/shixipc/view/BaseEffects;

    move-result-object p1

    .line 201
    iget v0, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->mDuration:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 202
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/shix/shixipc/view/BaseEffects;->setDuration(J)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->mRelativeLayoutView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/view/BaseEffects;->start(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 208
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 209
    sget-object v0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->instance:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 210
    sput-object v0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->instance:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    :cond_0
    return-void
.end method

.method public getMsg()Landroid/widget/TextView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->mMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCancelable(Z)Lcom/shix/shixipc/view/NiftyDialogBuilder;
    .locals 0

    .line 189
    iput-boolean p1, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->isCancelable:Z

    .line 190
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setCancelable(Z)V

    return-object p0
.end method

.method public isCancelableOnTouchOutside(Z)Lcom/shix/shixipc/view/NiftyDialogBuilder;
    .locals 0

    .line 183
    iput-boolean p1, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->isCancelable:Z

    .line 184
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 67
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 68
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 69
    invoke-virtual {p0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setButton1Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->tv_1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setButton2Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->tv_2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setTv1(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->tv_1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTv2(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->tv_2:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 0

    .line 196
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public withButton1Text(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->tv_1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public withButton2Text(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->tv_2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public withDuration(I)Lcom/shix/shixipc/view/NiftyDialogBuilder;
    .locals 0

    .line 155
    iput p1, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->mDuration:I

    return-object p0
.end method

.method public withEffect(Lcom/shix/shixipc/view/Effectstype;)Lcom/shix/shixipc/view/NiftyDialogBuilder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->type:Lcom/shix/shixipc/view/Effectstype;

    return-object p0
.end method

.method public withMessage(I)Lcom/shix/shixipc/view/NiftyDialogBuilder;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->mMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public withMessage(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->mMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public withMessageLayoutWrap()Lcom/shix/shixipc/view/NiftyDialogBuilder;
    .locals 2

    .line 142
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 143
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 144
    iget-object v1, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->mMessage:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public withTitle(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public withTitleColor(Ljava/lang/String;)Lcom/shix/shixipc/view/NiftyDialogBuilder;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder;->mTitle:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method
