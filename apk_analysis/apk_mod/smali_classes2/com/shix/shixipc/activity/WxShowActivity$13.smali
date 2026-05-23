.class Lcom/shix/shixipc/activity/WxShowActivity$13;
.super Ljava/lang/Object;
.source "WxShowActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/WxShowActivity;->initExitPopupWindow_Icut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/WxShowActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/WxShowActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 285
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetisSer(Lcom/shix/shixipc/activity/WxShowActivity;)Z

    move-result p1

    const/high16 v0, 0x10000000

    const-string v1, "android.intent.category.LAUNCHER"

    const-string v2, "android.intent.action.MAIN"

    const-string v3, "com.tencent.mm.ui.LauncherUI"

    const-string v4, "com.tencent.mm"

    const-string v5, "\u8bf7\u68c0\u67e5\u662f\u5426\u5b89\u88c5\u4e86\u5fae\u4fe1\uff0c\u8bf7\u5b89\u88c5\u597d\u5fae\u4fe1\u518d\u4f7f\u7528\u6b64\u529f\u80fd"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_3

    .line 286
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetcountPic(Lcom/shix/shixipc/activity/WxShowActivity;)I

    move-result p1

    if-nez p1, :cond_0

    .line 287
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1, v8}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fputcountPic(Lcom/shix/shixipc/activity/WxShowActivity;I)V

    .line 288
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgettvUp(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetimg_show(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$mipmap;->scan_wxshow_a:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 290
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetcountPic(Lcom/shix/shixipc/activity/WxShowActivity;)I

    move-result p1

    if-ne p1, v8, :cond_1

    .line 291
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1, v7}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fputcountPic(Lcom/shix/shixipc/activity/WxShowActivity;I)V

    .line 292
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgettvUp(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetimg_show(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$mipmap;->scan_wxshow_b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 294
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetcountPic(Lcom/shix/shixipc/activity/WxShowActivity;)I

    move-result p1

    if-ne p1, v7, :cond_2

    .line 295
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1, v6}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fputcountPic(Lcom/shix/shixipc/activity/WxShowActivity;I)V

    .line 296
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgettvUp(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetimg_show(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$mipmap;->scan_wxshow_c:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 298
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgettvNexts(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u6253\u5f00\u5fae\u4fe1\n\u524d\u5f80\u641c\u4e00\u641c"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 299
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetcountPic(Lcom/shix/shixipc/activity/WxShowActivity;)I

    move-result p1

    if-ne p1, v6, :cond_8

    .line 301
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 302
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 306
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 307
    iget-object v0, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-virtual {v0, p1}, Lcom/shix/shixipc/activity/WxShowActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 309
    :catch_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-virtual {p1, v5}, Lcom/shix/shixipc/activity/WxShowActivity;->showToast(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 313
    :cond_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetcountPic(Lcom/shix/shixipc/activity/WxShowActivity;)I

    move-result p1

    if-nez p1, :cond_4

    .line 314
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1, v8}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fputcountPic(Lcom/shix/shixipc/activity/WxShowActivity;I)V

    .line 315
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgettvUp(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetimg_show(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$mipmap;->scan_ss_a:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 317
    :cond_4
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetcountPic(Lcom/shix/shixipc/activity/WxShowActivity;)I

    move-result p1

    if-ne p1, v8, :cond_5

    .line 318
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1, v7}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fputcountPic(Lcom/shix/shixipc/activity/WxShowActivity;I)V

    .line 319
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgettvUp(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetimg_show(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$mipmap;->scan_ss_b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 321
    :cond_5
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetcountPic(Lcom/shix/shixipc/activity/WxShowActivity;)I

    move-result p1

    if-ne p1, v7, :cond_6

    .line 322
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1, v6}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fputcountPic(Lcom/shix/shixipc/activity/WxShowActivity;I)V

    .line 323
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgettvUp(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetimg_show(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$mipmap;->scan_ss_c:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgettvNexts(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u6253\u5f00\u5fae\u4fe1\n\u524d\u5f80\u626b\u4e00\u626b"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 326
    :cond_6
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetcountPic(Lcom/shix/shixipc/activity/WxShowActivity;)I

    move-result p1

    if-ne p1, v6, :cond_8

    .line 327
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/WxShowActivity;->logoBmp:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_7

    .line 328
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    iget-object v6, p1, Lcom/shix/shixipc/activity/WxShowActivity;->logoBmp:Landroid/graphics/Bitmap;

    invoke-static {p1, v6}, Lcom/shix/shixipc/utils/SaveImageUtils;->saveImageToGallery(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 329
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    const-string v6, "\u4fdd\u5b58\u6210\u529f\uff0c\u8bf7\u6253\u5f00\u5fae\u4fe1\u8bc6\u522b"

    invoke-virtual {p1, v6}, Lcom/shix/shixipc/activity/WxShowActivity;->showToast(Ljava/lang/String;)V

    .line 332
    :cond_7
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 333
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 337
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 338
    iget-object v0, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-virtual {v0, p1}, Lcom/shix/shixipc/activity/WxShowActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 340
    :catch_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$13;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-virtual {p1, v5}, Lcom/shix/shixipc/activity/WxShowActivity;->showToast(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method
