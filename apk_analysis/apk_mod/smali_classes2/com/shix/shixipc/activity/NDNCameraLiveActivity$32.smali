.class Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;
.super Landroid/os/Handler;
.source "NDNCameraLiveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/NDNCameraLiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2348
    iput-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 2352
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_23

    if-eq v0, v1, :cond_20

    const/16 v5, 0x4d2

    if-eq v0, v5, :cond_1b

    const v5, 0x1e1b9

    if-eq v0, v5, :cond_18

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    .line 2519
    :pswitch_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetwhiteLightStatus(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 2521
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgeticut3(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2522
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgeticut4(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2523
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgeticut5(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_c

    .line 2524
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetwhiteLightStatus(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2526
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgeticut5(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2527
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgeticut4(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2528
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgeticut3(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_c

    .line 2530
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgeticut4(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2531
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgeticut3(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2532
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgeticut5(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_c

    .line 2537
    :pswitch_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetisExistTf(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "DGB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 2538
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    sget v3, Lcom/shix/shixipc/R$id;->ll_more:I

    invoke-virtual {v0, v3}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 2544
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "AdCloud"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 2546
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v7, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-static {v2, v6, v7}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_RegistCyPushCloudPIC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 2547
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$msetAlarmTest(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2552
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetcreatTime(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetcreatTime(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_4

    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetdays(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v0

    if-lez v0, :cond_4

    .line 2553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    .line 2554
    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetdays(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    const v6, 0x15180

    mul-int/2addr v2, v6

    .line 2555
    iget-object v6, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetcreatTime(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v2

    if-ge v0, v6, :cond_3

    .line 2557
    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v2, v4}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputisInCloud(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Z)V

    goto :goto_0

    .line 2559
    :cond_3
    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v2, v3}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputisInCloud(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Z)V

    .line 2561
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "SaveCommonShare c:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v7}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetcreatTime(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " now:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " CD:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isInCloud:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetisInCloud(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    goto :goto_1

    .line 2563
    :cond_4
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0, v3}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputisInCloud(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Z)V

    .line 2566
    :goto_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$mgetCloudType(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v5, :cond_5

    .line 2567
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/shix/shixipc/R$mipmap;->shix_cloud:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2570
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    .line 2571
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    .line 2570
    invoke-virtual {v0, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2572
    iget-object v5, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v5}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetbtn_config(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v5, v2, v2, v0, v2}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2575
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetbtn_config(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2576
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetbtn_config(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v2, "\u514d\u8d39\u4e91\u5b58"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 2578
    :cond_5
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/shix/shixipc/R$mipmap;->shix_cloud:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2581
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    .line 2582
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    .line 2581
    invoke-virtual {v0, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2583
    iget-object v5, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v5}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetbtn_config(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v5, v2, v2, v0, v2}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2586
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetbtn_config(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2587
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetbtn_config(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v2, Lcom/shix/shixipc/R$string;->n_play_cloud:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_c

    .line 2596
    :pswitch_3
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    if-eqz v0, :cond_12

    .line 2598
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetseekBar1(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v6, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v6, v6, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v6}, Lcom/shix/shixipc/bean/CameraParmsModel;->getMic()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2599
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetseekBar2(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v6, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v6, v6, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v6}, Lcom/shix/shixipc/bean/CameraParmsModel;->getSpk()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2600
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgettvSee1(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v6, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v6, v6, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v6}, Lcom/shix/shixipc/bean/CameraParmsModel;->getMic()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2601
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgettvSee2(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v6, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v6, v6, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v6}, Lcom/shix/shixipc/bean/CameraParmsModel;->getSpk()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2602
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v6, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v6}, Lcom/shix/shixipc/bean/CameraParmsModel;->getBatvalue()I

    move-result v6

    invoke-static {v0, v6}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputbatcapacity(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;I)V

    .line 2604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetbatcapacity(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2605
    iget-object v6, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetll_batstatus(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2606
    iget-object v6, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgettv_Electricity(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2608
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetivBattery(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v6, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetbatcapacity(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getBatteryRes(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2610
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getSignal()I

    move-result v0

    const/16 v6, -0x6e

    if-eq v0, v6, :cond_8

    .line 2611
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getSignal()I

    move-result v0

    const/16 v7, 0x46

    if-lt v0, v7, :cond_6

    .line 2612
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetivSingn(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v7, Lcom/shix/shixipc/R$mipmap;->hz_wifisign_100:I

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 2613
    :cond_6
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getSignal()I

    move-result v0

    const/16 v7, 0x28

    if-lt v0, v7, :cond_7

    .line 2614
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetivSingn(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v7, Lcom/shix/shixipc/R$mipmap;->hz_wifisign_50:I

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 2616
    :cond_7
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetivSingn(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v7, Lcom/shix/shixipc/R$mipmap;->hz_wifisign_20:I

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2619
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getBatstatus()I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 2620
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetivBatterying(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 2622
    :cond_9
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetivBatterying(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2624
    :goto_3
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetbatcapacity(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v0

    if-ne v0, v6, :cond_a

    .line 2625
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgettv_Electricity(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2626
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetll_batstatus(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2627
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetivBattery(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2628
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetivSingn(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2629
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetivBatterying(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2631
    :cond_a
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getRotmir()I

    move-result v0

    if-nez v0, :cond_b

    .line 2632
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0, v3}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputmirror(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;I)V

    .line 2633
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0, v3}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputflipping(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;I)V

    goto :goto_4

    .line 2634
    :cond_b
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getRotmir()I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 2635
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0, v4}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputmirror(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;I)V

    .line 2636
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0, v3}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputflipping(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;I)V

    goto :goto_4

    .line 2637
    :cond_c
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getRotmir()I

    move-result v0

    if-ne v0, v1, :cond_d

    .line 2638
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0, v3}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputmirror(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;I)V

    .line 2639
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0, v4}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputflipping(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;I)V

    goto :goto_4

    .line 2640
    :cond_d
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getRotmir()I

    move-result v0

    if-ne v0, v5, :cond_e

    .line 2641
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0, v4}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputmirror(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;I)V

    .line 2642
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0, v4}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputflipping(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;I)V

    .line 2653
    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getLamp()I

    move-result v0

    if-ne v0, v4, :cond_f

    .line 2654
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetim_zsd(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v2, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_zsd_open:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2655
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgettv_zsd(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_qh_addtxt:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 2657
    :cond_f
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetim_zsd(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v2, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_zsd_close:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2658
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgettv_zsd(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_play_toptext:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2660
    :goto_5
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getIcut()I

    move-result v0

    if-ne v0, v1, :cond_10

    .line 2662
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgeticut2(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2663
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgeticut1(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2664
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgeticut0(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_c

    .line 2665
    :cond_10
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getIcut()I

    move-result v0

    if-ne v0, v4, :cond_11

    .line 2667
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgeticut1(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2668
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgeticut2(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2669
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgeticut0(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_c

    .line 2672
    :cond_11
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgeticut0(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2673
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgeticut1(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2674
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgeticut2(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_c

    .line 2678
    :cond_12
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getLamp()I

    move-result v0

    if-ne v0, v4, :cond_13

    .line 2679
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetim_zsd(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v2, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_zsd_open:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2680
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgettv_zsd(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/shix/shixipc/R$color;->color_qh_addtxt:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 2682
    :cond_13
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetim_zsd(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v2, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_zsd_close:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2683
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgettv_zsd(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/shix/shixipc/R$color;->color_play_toptext:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2686
    :goto_6
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getIcut()I

    move-result v0

    if-ne v0, v1, :cond_14

    .line 2688
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgeticut2(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2689
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgeticut1(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2690
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgeticut0(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_7

    .line 2691
    :cond_14
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getIcut()I

    move-result v0

    if-ne v0, v4, :cond_15

    .line 2693
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgeticut1(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2694
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgeticut2(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2695
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgeticut0(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_7

    .line 2698
    :cond_15
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgeticut0(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2699
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgeticut1(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2700
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgeticut2(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2703
    :goto_7
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getClockScreen()I

    move-result v0

    if-eq v0, v4, :cond_17

    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getClockScreen()I

    move-result v0

    if-ne v0, v1, :cond_16

    goto :goto_8

    .line 2707
    :cond_16
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetsv_szp(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Lcom/shix/shixipc/view/SwitchView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    goto :goto_9

    .line 2705
    :cond_17
    :goto_8
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetsv_szp(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Lcom/shix/shixipc/view/SwitchView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    .line 2712
    :goto_9
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetseekBar11(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v2, v2, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParmsModel;->getBright()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2713
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetseekBar12(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v2, v2, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParmsModel;->getContrast()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2714
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgettvSee11(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v2, v2, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParmsModel;->getBright()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2715
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgettvSee12(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v2, v2, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParmsModel;->getContrast()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 2389
    :cond_18
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetcamerStatus(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v0

    if-ne v0, v1, :cond_19

    .line 2390
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {p1, v3}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputisCheckOnline(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Z)V

    .line 2391
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tvNameHead:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetstrName(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2392
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartPPPPLivestream(Ljava/lang/String;I)I

    return-void

    .line 2395
    :cond_19
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetisCheckOnline(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2396
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0, v4}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputisCheckOnline(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Z)V

    .line 2397
    new-instance v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$CheckOnlineThread;

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-direct {v0, v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$CheckOnlineThread;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$CheckOnlineThread;->start()V

    .line 2401
    :cond_1a
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetcamerStatus(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 2434
    sget v0, Lcom/shix/shixipc/R$string;->pppp_status_unknown:I

    goto :goto_a

    .line 2430
    :pswitch_4
    sget v0, Lcom/shix/shixipc/R$string;->pppp_status_connect_log_errer:I

    goto :goto_a

    .line 2427
    :pswitch_5
    sget v0, Lcom/shix/shixipc/R$string;->pppp_status_connect_timeout:I

    goto :goto_a

    .line 2424
    :pswitch_6
    sget v0, Lcom/shix/shixipc/R$string;->device_not_on_line:I

    goto :goto_a

    .line 2417
    :pswitch_7
    sget v0, Lcom/shix/shixipc/R$string;->pppp_status_invalid_id:I

    goto :goto_a

    .line 2411
    :pswitch_8
    sget v0, Lcom/shix/shixipc/R$string;->pppp_status_disconnect:I

    goto :goto_a

    .line 2407
    :pswitch_9
    sget v0, Lcom/shix/shixipc/R$string;->pppp_status_connect_failed:I

    goto :goto_a

    .line 2421
    :pswitch_a
    sget v0, Lcom/shix/shixipc/R$string;->pppp_status_online:I

    goto :goto_a

    .line 2414
    :pswitch_b
    sget v0, Lcom/shix/shixipc/R$string;->pppp_status_initialing:I

    goto :goto_a

    .line 2403
    :pswitch_c
    sget v0, Lcom/shix/shixipc/R$string;->pppp_status_connecting:I

    .line 2436
    :goto_a
    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v2, v2, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tvNameHead:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    .line 2440
    :cond_1b
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetdevDecoderCount2(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1c

    .line 2441
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetdevDecoderCount2(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v0, v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputdevDecoderCount2(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;I)V

    .line 2443
    :cond_1c
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/shix/shixipc/R$string;->n_play_h:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2444
    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetclickRs(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v2

    if-nez v2, :cond_1d

    .line 2445
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/shix/shixipc/R$string;->n_play_hh:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 2446
    :cond_1d
    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetclickRs(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v2

    if-ne v2, v4, :cond_1e

    .line 2447
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/shix/shixipc/R$string;->n_play_h:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 2448
    :cond_1e
    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetclickRs(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v2

    if-ne v2, v1, :cond_1f

    .line 2449
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/shix/shixipc/R$string;->n_play_l:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2451
    :cond_1f
    :goto_b
    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgettv_info(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v5}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/shix/shixipc/R$string;->play_res_title:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 2471
    :cond_20
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetisOneShow(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2473
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0, v4}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputisDateComeOn(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Z)V

    .line 2474
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0, v3}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputisOneShow(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Z)V

    .line 2475
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0, v4}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputisDateComeOn(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Z)V

    .line 2476
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    sget v5, Lcom/shix/shixipc/R$id;->progressBar:I

    invoke-virtual {v0, v5}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2477
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetglVideo(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/opengl/GLSurfaceView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 2478
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0, v3}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputisOneShow(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Z)V

    .line 2480
    :cond_21
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetvideodata(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)[B

    move-result-object v2

    iget-object v5, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v5}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetvideoDataLen(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v5

    .line 2481
    invoke-static {v2, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputmBmp(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Landroid/graphics/Bitmap;)V

    .line 2482
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_22

    .line 2484
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {p1, v4}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputbDisplayFinished(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Z)V

    return-void

    .line 2487
    :cond_22
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 2488
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 2490
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputnVideoWidth(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;I)V

    .line 2491
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputnVideoHeight(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;I)V

    .line 2492
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetvideoView(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2511
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetisTakepic(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2512
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0, v3}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputisTakepic(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Z)V

    .line 2513
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$mtakePicture(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Landroid/graphics/Bitmap;)V

    goto :goto_c

    .line 2457
    :cond_23
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetisOneShow(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2458
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetvideoView(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2459
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0, v3}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputisOneShow(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Z)V

    .line 2460
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0, v4}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputisDateComeOn(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Z)V

    .line 2461
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    sget v3, Lcom/shix/shixipc/R$id;->progressBar:I

    invoke-virtual {v0, v3}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2463
    :cond_24
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetmyRender(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Lobject/p2pipcam/nativecaller/MyRender;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetvideodata(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetnVideoWidth(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v3

    iget-object v5, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v5}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetnVideoHeight(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v5

    invoke-virtual {v0, v2, v3, v5}, Lobject/p2pipcam/nativecaller/MyRender;->writeSample([BII)I

    .line 2722
    :cond_25
    :goto_c
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_26

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v1, :cond_27

    .line 2723
    :cond_26
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {p1, v4}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fputbDisplayFinished(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Z)V

    .line 2724
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetisH264Data(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result p1

    if-nez p1, :cond_27

    .line 2725
    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 2726
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_name1:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v2, v2, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
