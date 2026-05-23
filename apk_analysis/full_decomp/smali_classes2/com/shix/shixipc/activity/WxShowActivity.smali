.class public Lcom/shix/shixipc/activity/WxShowActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "WxShowActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private countPic:I

.field private img_show:Landroid/widget/ImageView;

.field private isSer:Z

.field logoBmp:Landroid/graphics/Bitmap;

.field private popupWindow_Icut:Landroid/widget/PopupWindow;

.field private popv_icut:Landroid/view/View;

.field private showCancel:Landroid/widget/Button;

.field private tvNexts:Landroid/widget/TextView;

.field private tvUp:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetcountPic(Lcom/shix/shixipc/activity/WxShowActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/WxShowActivity;->countPic:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetimg_show(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/WxShowActivity;->img_show:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisSer(Lcom/shix/shixipc/activity/WxShowActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/WxShowActivity;->isSer:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpopupWindow_Icut(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/WxShowActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvNexts(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/WxShowActivity;->tvNexts:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvUp(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/WxShowActivity;->tvUp:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcountPic(Lcom/shix/shixipc/activity/WxShowActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/WxShowActivity;->countPic:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisSer(Lcom/shix/shixipc/activity/WxShowActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/WxShowActivity;->isSer:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/shix/shixipc/activity/WxShowActivity;->logoBmp:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 230
    iput v0, p0, Lcom/shix/shixipc/activity/WxShowActivity;->countPic:I

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/WxShowActivity;->isSer:Z

    return-void
.end method


# virtual methods
.method public initExitPopupWindow_Icut()V
    .locals 4

    .line 234
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 235
    sget v1, Lcom/shix/shixipc/R$layout;->popup_addimgshow:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/WxShowActivity;->popv_icut:Landroid/view/View;

    .line 236
    sget v1, Lcom/shix/shixipc/R$id;->showCancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/WxShowActivity;->showCancel:Landroid/widget/Button;

    .line 237
    iget-object v0, p0, Lcom/shix/shixipc/activity/WxShowActivity;->popv_icut:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->img_show:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/WxShowActivity;->img_show:Landroid/widget/ImageView;

    .line 238
    iget-object v0, p0, Lcom/shix/shixipc/activity/WxShowActivity;->showCancel:Landroid/widget/Button;

    new-instance v1, Lcom/shix/shixipc/activity/WxShowActivity$11;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/WxShowActivity$11;-><init>(Lcom/shix/shixipc/activity/WxShowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/shix/shixipc/activity/WxShowActivity;->popv_icut:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->tvUp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/WxShowActivity;->tvUp:Landroid/widget/TextView;

    .line 246
    new-instance v1, Lcom/shix/shixipc/activity/WxShowActivity$12;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/WxShowActivity$12;-><init>(Lcom/shix/shixipc/activity/WxShowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/shix/shixipc/activity/WxShowActivity;->popv_icut:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->tvNexts:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/WxShowActivity;->tvNexts:Landroid/widget/TextView;

    .line 282
    new-instance v1, Lcom/shix/shixipc/activity/WxShowActivity$13;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/WxShowActivity$13;-><init>(Lcom/shix/shixipc/activity/WxShowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/shix/shixipc/activity/WxShowActivity;->popv_icut:Landroid/view/View;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/WxShowActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    .line 352
    sget v1, Lcom/shix/shixipc/R$style;->MainAnimationPreview:I

    .line 353
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 354
    iget-object v0, p0, Lcom/shix/shixipc/activity/WxShowActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 356
    iget-object v0, p0, Lcom/shix/shixipc/activity/WxShowActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    .line 357
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 358
    iget-object v0, p0, Lcom/shix/shixipc/activity/WxShowActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    const/16 v2, 0x10

    .line 359
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 360
    iget-object v0, p0, Lcom/shix/shixipc/activity/WxShowActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 361
    iget-object v0, p0, Lcom/shix/shixipc/activity/WxShowActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    iget-object v0, p0, Lcom/shix/shixipc/activity/WxShowActivity;->popv_icut:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 363
    iget-object v0, p0, Lcom/shix/shixipc/activity/WxShowActivity;->popv_icut:Landroid/view/View;

    new-instance v1, Lcom/shix/shixipc/activity/WxShowActivity$14;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/WxShowActivity$14;-><init>(Lcom/shix/shixipc/activity/WxShowActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 376
    iget-object v0, p0, Lcom/shix/shixipc/activity/WxShowActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/WxShowActivity$15;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/WxShowActivity$15;-><init>(Lcom/shix/shixipc/activity/WxShowActivity;)V

    .line 377
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 386
    iget-object v0, p0, Lcom/shix/shixipc/activity/WxShowActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/WxShowActivity$16;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/WxShowActivity$16;-><init>(Lcom/shix/shixipc/activity/WxShowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 202
    sget v0, Lcom/shix/shixipc/R$id;->back:I

    if-ne p1, v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/WxShowActivity;->finish()V

    goto :goto_0

    .line 204
    :cond_0
    sget v0, Lcom/shix/shixipc/R$id;->tvNext:I

    if-ne p1, v0, :cond_2

    .line 205
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity;->logoBmp:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 206
    invoke-static {p0, p1}, Lcom/shix/shixipc/utils/SaveImageUtils;->saveImageToGallery(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 210
    :cond_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 211
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.tencent.mm"

    const-string v2, "com.tencent.mm.ui.LauncherUI"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 214
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 215
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 216
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WxShowActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    const-string p1, "\u8bf7\u68c0\u67e5\u662f\u5426\u5b89\u88c5\u4e86\u5fae\u4fe1\uff0c\u8bf7\u5b89\u88c5\u597d\u5fae\u4fe1\u518d\u4f7f\u7528\u6b64\u529f\u80fd"

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WxShowActivity;->showToast(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget p1, Lcom/shix/shixipc/R$layout;->activity_wxshow:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WxShowActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 40
    const-string v0, "SHIX  onCreate"

    invoke-static {p1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 41
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/WxShowActivity;->SetTab(Landroid/app/Activity;I)V

    .line 42
    sget p1, Lcom/shix/shixipc/R$id;->tvNext:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WxShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget p1, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WxShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/WxShowActivity;->initExitPopupWindow_Icut()V

    .line 45
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/WxShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$mipmap;->cypush:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity;->logoBmp:Landroid/graphics/Bitmap;

    .line 48
    sget p1, Lcom/shix/shixipc/R$id;->iv_er:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WxShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/WxShowActivity$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/WxShowActivity$1;-><init>(Lcom/shix/shixipc/activity/WxShowActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 61
    sget p1, Lcom/shix/shixipc/R$id;->iv_scan:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WxShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/WxShowActivity$2;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/WxShowActivity$2;-><init>(Lcom/shix/shixipc/activity/WxShowActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget p1, Lcom/shix/shixipc/R$id;->iv_er:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WxShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/WxShowActivity$3;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/WxShowActivity$3;-><init>(Lcom/shix/shixipc/activity/WxShowActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget p1, Lcom/shix/shixipc/R$id;->img_showadd2_2:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WxShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/WxShowActivity$4;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/WxShowActivity$4;-><init>(Lcom/shix/shixipc/activity/WxShowActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    sget p1, Lcom/shix/shixipc/R$id;->img_showadd2_3:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WxShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/WxShowActivity$5;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/WxShowActivity$5;-><init>(Lcom/shix/shixipc/activity/WxShowActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    sget p1, Lcom/shix/shixipc/R$id;->img_showadd2_4:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WxShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/WxShowActivity$6;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/WxShowActivity$6;-><init>(Lcom/shix/shixipc/activity/WxShowActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget p1, Lcom/shix/shixipc/R$id;->img_showadd1_1:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WxShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/WxShowActivity$7;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/WxShowActivity$7;-><init>(Lcom/shix/shixipc/activity/WxShowActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    sget p1, Lcom/shix/shixipc/R$id;->img_showadd1_2:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WxShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/WxShowActivity$8;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/WxShowActivity$8;-><init>(Lcom/shix/shixipc/activity/WxShowActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    sget p1, Lcom/shix/shixipc/R$id;->img_showadd1_3:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WxShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/WxShowActivity$9;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/WxShowActivity$9;-><init>(Lcom/shix/shixipc/activity/WxShowActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    sget p1, Lcom/shix/shixipc/R$id;->img_showadd1_4:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WxShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/WxShowActivity$10;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/WxShowActivity$10;-><init>(Lcom/shix/shixipc/activity/WxShowActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    const-string p1, "clipboard"

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WxShowActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 174
    const-string v0, "CPush"

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 196
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 181
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 188
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method
