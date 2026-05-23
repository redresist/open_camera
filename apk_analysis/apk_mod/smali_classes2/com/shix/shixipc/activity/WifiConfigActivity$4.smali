.class Lcom/shix/shixipc/activity/WifiConfigActivity$4;
.super Landroid/os/Handler;
.source "WifiConfigActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/WifiConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/WifiConfigActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 501
    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 504
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 505
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_2

    const-string v0, "%"

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 528
    :pswitch_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    iget p1, p1, Lcom/shix/shixipc/activity/WifiConfigActivity;->i:I

    const/16 v2, 0x190

    if-lt p1, v2, :cond_1

    .line 530
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    sget v0, Lcom/shix/shixipc/R$color;->color_main:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 531
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetview1(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_main:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 532
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetiv_cloud(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 533
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgettv_cloud(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 534
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetview2(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_main:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 535
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetiv_over(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 536
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgettv_over(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p1, v1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fputisCheckSTATU(Lcom/shix/shixipc/activity/WifiConfigActivity;Z)V

    .line 541
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p1, v1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fputisCheckDev(Lcom/shix/shixipc/activity/WifiConfigActivity;Z)V

    .line 542
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgettv_wifi_size(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "100 %"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetagaindialog(Lcom/shix/shixipc/activity/WifiConfigActivity;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 544
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetagaindialog(Lcom/shix/shixipc/activity/WifiConfigActivity;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->show()V

    :cond_0
    return-void

    .line 548
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetgp_view(Lcom/shix/shixipc/activity/WifiConfigActivity;)Lcom/shix/shixipc/view/GradientProgressbarView;

    move-result-object p1

    iget-object v1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    iget v1, v1, Lcom/shix/shixipc/activity/WifiConfigActivity;->i:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/view/GradientProgressbarView;->setProgress(F)V

    .line 549
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgettv_wifi_size(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    iget v2, v2, Lcom/shix/shixipc/activity/WifiConfigActivity;->i:I

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 518
    :pswitch_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetgp_view(Lcom/shix/shixipc/activity/WifiConfigActivity;)Lcom/shix/shixipc/view/GradientProgressbarView;

    move-result-object p1

    iget-object v2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    iget v2, v2, Lcom/shix/shixipc/activity/WifiConfigActivity;->i:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/shix/shixipc/view/GradientProgressbarView;->setProgress(F)V

    .line 519
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgettv_wifi_size(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    iget v3, v3, Lcom/shix/shixipc/activity/WifiConfigActivity;->i:I

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p1, v1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fputisCheckSTATU(Lcom/shix/shixipc/activity/WifiConfigActivity;Z)V

    .line 522
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgettv_msg(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/WifiConfigActivity;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetoverDialog(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 524
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetoverDialog(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 515
    :pswitch_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgettv_msg(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/WifiConfigActivity;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 512
    :pswitch_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgettv_msg(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/WifiConfigActivity;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 552
    :pswitch_4
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetbelDid(Lcom/shix/shixipc/activity/WifiConfigActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetbelDid(Lcom/shix/shixipc/activity/WifiConfigActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_3

    .line 553
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetbelDid(Lcom/shix/shixipc/activity/WifiConfigActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$mgetCameraBean(Lcom/shix/shixipc/activity/WifiConfigActivity;Ljava/lang/String;)Lcom/shix/shixipc/bean/CameraParamsBean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 554
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_p2pstatus()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 555
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_User()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object p1

    const-string v3, "test"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/shix/shixipc/activity/WifiConfigActivity;->StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 507
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetwifiName(Lcom/shix/shixipc/activity/WifiConfigActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetwifiPass(Lcom/shix/shixipc/activity/WifiConfigActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetbleName(Lcom/shix/shixipc/activity/WifiConfigActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->getWifiConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 508
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$4;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-virtual {v0, p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->sendMessage123(Ljava/lang/String;)Z

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x37a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
