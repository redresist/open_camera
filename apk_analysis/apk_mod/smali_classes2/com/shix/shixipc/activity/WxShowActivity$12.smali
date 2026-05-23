.class Lcom/shix/shixipc/activity/WxShowActivity$12;
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

    .line 246
    iput-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$12;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 249
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$12;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetisSer(Lcom/shix/shixipc/activity/WxShowActivity;)Z

    move-result p1

    const-string v0, "\u4e0b\u4e00\u6b65"

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    .line 250
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$12;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetcountPic(Lcom/shix/shixipc/activity/WxShowActivity;)I

    move-result p1

    if-nez p1, :cond_0

    .line 251
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$12;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetpopupWindow_Icut(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$12;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetcountPic(Lcom/shix/shixipc/activity/WxShowActivity;)I

    move-result p1

    if-ne p1, v4, :cond_1

    .line 253
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$12;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1, v2}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fputcountPic(Lcom/shix/shixipc/activity/WxShowActivity;I)V

    .line 254
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$12;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetimg_show(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$mipmap;->cypushser:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 255
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$12;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetcountPic(Lcom/shix/shixipc/activity/WxShowActivity;)I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 256
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$12;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1, v4}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fputcountPic(Lcom/shix/shixipc/activity/WxShowActivity;I)V

    .line 257
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$12;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetimg_show(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$mipmap;->scan_wxshow_a:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 258
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$12;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetcountPic(Lcom/shix/shixipc/activity/WxShowActivity;)I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 259
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$12;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgettvNexts(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$12;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1, v3}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fputcountPic(Lcom/shix/shixipc/activity/WxShowActivity;I)V

    .line 261
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$12;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetimg_show(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$mipmap;->scan_wxshow_b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 264
    :cond_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$12;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetcountPic(Lcom/shix/shixipc/activity/WxShowActivity;)I

    move-result p1

    if-nez p1, :cond_4

    .line 265
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$12;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetpopupWindow_Icut(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 266
    :cond_4
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$12;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetcountPic(Lcom/shix/shixipc/activity/WxShowActivity;)I

    move-result p1

    if-ne p1, v4, :cond_5

    .line 267
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$12;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1, v2}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fputcountPic(Lcom/shix/shixipc/activity/WxShowActivity;I)V

    .line 268
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$12;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetimg_show(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$mipmap;->cypush:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 269
    :cond_5
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$12;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetcountPic(Lcom/shix/shixipc/activity/WxShowActivity;)I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 270
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$12;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1, v4}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fputcountPic(Lcom/shix/shixipc/activity/WxShowActivity;I)V

    .line 271
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$12;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetimg_show(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$mipmap;->scan_ss_a:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 272
    :cond_6
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$12;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetcountPic(Lcom/shix/shixipc/activity/WxShowActivity;)I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 273
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$12;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgettvNexts(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$12;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1, v3}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fputcountPic(Lcom/shix/shixipc/activity/WxShowActivity;I)V

    .line 275
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$12;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetimg_show(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$mipmap;->scan_ss_b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    :goto_0
    return-void
.end method
