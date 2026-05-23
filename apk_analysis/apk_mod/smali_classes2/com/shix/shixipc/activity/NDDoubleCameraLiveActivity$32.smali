.class Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;
.super Landroid/os/Handler;
.source "NDDoubleCameraLiveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2255
    iput-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 2259
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_16

    const/16 v5, 0x4d2

    if-eq v0, v5, :cond_11

    const v5, 0x1e1b9

    if-eq v0, v5, :cond_10

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    .line 2388
    :pswitch_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetwhiteLightStatus(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 2390
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgeticut3(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2391
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgeticut4(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2392
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgeticut5(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_b

    .line 2393
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetwhiteLightStatus(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 2395
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgeticut5(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2396
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgeticut4(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2397
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgeticut3(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_b

    .line 2399
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgeticut4(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2400
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgeticut3(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2401
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgeticut5(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_b

    .line 2408
    :pswitch_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$mipmap;->shix_cloud:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2411
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    .line 2412
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    .line 2411
    invoke-virtual {v0, v3, v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2413
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetbtn_config(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2416
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetbtn_config(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2417
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetbtn_config(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->n_play_cloud:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_b

    .line 2423
    :pswitch_2
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    if-eqz v0, :cond_1e

    .line 2425
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetseekBar1(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v5, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    iget-object v5, v5, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v5}, Lcom/shix/shixipc/bean/CameraParmsModel;->getMic()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2426
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetseekBar2(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v5, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    iget-object v5, v5, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v5}, Lcom/shix/shixipc/bean/CameraParmsModel;->getSpk()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2427
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgettvSee1(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    iget-object v5, v5, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v5}, Lcom/shix/shixipc/bean/CameraParmsModel;->getMic()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2428
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgettvSee2(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    iget-object v5, v5, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v5}, Lcom/shix/shixipc/bean/CameraParmsModel;->getSpk()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2429
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    iget-object v5, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v5}, Lcom/shix/shixipc/bean/CameraParmsModel;->getBatvalue()I

    move-result v5

    invoke-static {v0, v5}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fputbatcapacity(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;I)V

    .line 2431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v5}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetbatcapacity(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2433
    iget-object v5, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v5}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgettv_Electricity(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2435
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetivBattery(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v5, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v5}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetbatcapacity(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getBatteryRes(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2436
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetbatcapacity(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I

    move-result v0

    const/16 v5, -0x6e

    if-ne v0, v5, :cond_2

    .line 2438
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgettv_Electricity(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2439
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetivBattery(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2441
    :cond_2
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getSignal()I

    move-result v0

    if-eq v0, v5, :cond_5

    .line 2442
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getSignal()I

    move-result v0

    const/16 v1, 0x46

    if-lt v0, v1, :cond_3

    .line 2443
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetivSingn(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$mipmap;->hz_wifisign_100:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2444
    :cond_3
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getSignal()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_4

    .line 2445
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetivSingn(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$mipmap;->hz_wifisign_50:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2447
    :cond_4
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetivSingn(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$mipmap;->hz_wifisign_20:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2450
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getBatstatus()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 2451
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetivBatterying(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 2453
    :cond_6
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetivBatterying(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2455
    :goto_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getRotmir()I

    move-result v0

    if-nez v0, :cond_7

    .line 2456
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0, v3}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fputmirror(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;I)V

    .line 2457
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0, v3}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fputflipping(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;I)V

    goto :goto_2

    .line 2458
    :cond_7
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getRotmir()I

    move-result v0

    if-ne v0, v4, :cond_8

    .line 2459
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0, v4}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fputmirror(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;I)V

    .line 2460
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0, v3}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fputflipping(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;I)V

    goto :goto_2

    .line 2461
    :cond_8
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getRotmir()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 2462
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0, v3}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fputmirror(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;I)V

    .line 2463
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0, v4}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fputflipping(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;I)V

    goto :goto_2

    .line 2464
    :cond_9
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getRotmir()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 2465
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0, v4}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fputmirror(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;I)V

    .line 2466
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0, v4}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fputflipping(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;I)V

    .line 2476
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getLamp()I

    move-result v0

    if-ne v0, v4, :cond_b

    .line 2477
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetim_zsd(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_zsd_open:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2478
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgettv_zsd(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/shix/shixipc/R$color;->color_H_Main:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 2480
    :cond_b
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetim_zsd(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_zsd_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2481
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgettv_zsd(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/shix/shixipc/R$color;->color_play_toptext:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2483
    :goto_3
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getIcut()I

    move-result v0

    if-ne v0, v2, :cond_c

    .line 2485
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgeticut2(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2486
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgeticut1(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2487
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgeticut0(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_4

    .line 2488
    :cond_c
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getIcut()I

    move-result v0

    if-ne v0, v4, :cond_d

    .line 2490
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgeticut1(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2491
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgeticut2(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2492
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgeticut0(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_4

    .line 2495
    :cond_d
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgeticut0(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2496
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgeticut1(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2497
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgeticut2(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2500
    :goto_4
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getClockScreen()I

    move-result v0

    if-eq v0, v4, :cond_f

    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getClockScreen()I

    move-result v0

    if-ne v0, v2, :cond_e

    goto :goto_5

    .line 2504
    :cond_e
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetsv_szp(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Lcom/shix/shixipc/view/SwitchView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    goto :goto_6

    .line 2502
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetsv_szp(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Lcom/shix/shixipc/view/SwitchView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    .line 2509
    :goto_6
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetseekBar11(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    iget-object v1, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v1}, Lcom/shix/shixipc/bean/CameraParmsModel;->getBright()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2510
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetseekBar12(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    iget-object v1, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v1}, Lcom/shix/shixipc/bean/CameraParmsModel;->getContrast()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2511
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgettvSee11(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    iget-object v1, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v1}, Lcom/shix/shixipc/bean/CameraParmsModel;->getBright()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2512
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgettvSee12(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    iget-object v1, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v1}, Lcom/shix/shixipc/bean/CameraParmsModel;->getContrast()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 2295
    :cond_10
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    sget v1, Lcom/shix/shixipc/R$string;->camera_not_online:I

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->showToast(I)V

    .line 2296
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->finish()V

    goto/16 :goto_b

    .line 2299
    :cond_11
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetdevDecoderCount2(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_12

    .line 2300
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetdevDecoderCount2(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fputdevDecoderCount2(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;I)V

    .line 2302
    :cond_12
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->n_play_h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2303
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetclickRs(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I

    move-result v1

    if-nez v1, :cond_13

    .line 2304
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->n_play_hh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 2305
    :cond_13
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetclickRs(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I

    move-result v1

    if-ne v1, v4, :cond_14

    .line 2306
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->n_play_h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 2307
    :cond_14
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetclickRs(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I

    move-result v1

    if-ne v1, v2, :cond_15

    .line 2308
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->n_play_l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2310
    :cond_15
    :goto_7
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgettv_info(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v5}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/shix/shixipc/R$string;->play_res_title:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/shix/shixipc/R$string;->play_fram_title:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetdevDecoderCount2(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 2322
    :cond_16
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 2323
    const-string v5, "streamID1"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2324
    iget-object v5, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v7}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "videoFull1"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 2325
    iget-object v6, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetisOneShow(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 2327
    iget-object v6, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v6, v4}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fputisDateComeOn(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;Z)V

    .line 2328
    iget-object v6, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v6, v3}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fputisOneShow(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;Z)V

    .line 2329
    iget-object v6, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v6, v4}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fputisDateComeOn(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;Z)V

    .line 2330
    iget-object v6, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    sget v7, Lcom/shix/shixipc/R$id;->progressBar:I

    invoke-virtual {v6, v7}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2332
    iget-object v6, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v6, v3}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fputisOneShow(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;Z)V

    .line 2334
    :cond_17
    iget-object v6, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetvideodata(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)[B

    move-result-object v7

    iget-object v8, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v8}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetvideoDataLen(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I

    move-result v8

    .line 2335
    invoke-static {v7, v3, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fputmBmp(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;Landroid/graphics/Bitmap;)V

    .line 2336
    iget-object v6, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_18

    .line 2338
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {p1, v4}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fputbDisplayFinished(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;Z)V

    return-void

    .line 2341
    :cond_18
    iget-object v6, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v6}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    .line 2342
    iget-object v6, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-virtual {v6}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    .line 2344
    iget-object v6, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v6, v7}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fputnVideoWidth(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;I)V

    .line 2345
    iget-object v6, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fputnVideoHeight(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;I)V

    .line 2346
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "videoFull1: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "NDNCameraLiveActivity"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2347
    iget-object v6, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetisFullscreen(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Z

    move-result v6

    if-nez v6, :cond_1a

    if-nez v0, :cond_19

    .line 2349
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetvideoView(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_a

    .line 2351
    :cond_19
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetvideoView2(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_a

    .line 2354
    :cond_1a
    iget-object v6, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetvideoView(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v6

    if-ne v5, v4, :cond_1b

    move v7, v3

    goto :goto_8

    :cond_1b
    move v7, v1

    :goto_8
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2355
    iget-object v6, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetvideoView2(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v6

    if-ne v5, v4, :cond_1c

    goto :goto_9

    :cond_1c
    move v1, v3

    :goto_9
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v0, :cond_1d

    .line 2357
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetvideoView(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_a

    .line 2359
    :cond_1d
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetvideoView2(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2380
    :goto_a
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetisTakepic(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2381
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0, v3}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fputisTakepic(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;Z)V

    .line 2382
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$mtakePicture(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;Landroid/graphics/Bitmap;)V

    .line 2519
    :cond_1e
    :goto_b
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_1f

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v2, :cond_20

    .line 2520
    :cond_1f
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {p1, v4}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fputbDisplayFinished(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;Z)V

    .line 2521
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetisH264Data(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I

    move-result p1

    if-nez p1, :cond_20

    .line 2522
    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 2524
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_name1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    iget-object v1, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
