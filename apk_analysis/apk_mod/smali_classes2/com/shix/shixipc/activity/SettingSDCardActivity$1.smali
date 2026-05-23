.class Lcom/shix/shixipc/activity/SettingSDCardActivity$1;
.super Landroid/os/Handler;
.source "SettingSDCardActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/SettingSDCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/SettingSDCardActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 98
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_12

    const/4 v0, 0x1

    if-eq p1, v0, :cond_11

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_6

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fputsuccessFlag(Lcom/shix/shixipc/activity/SettingSDCardActivity;Z)V

    .line 111
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 112
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetsdModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/SDCardModel;

    move-result-object p1

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    .line 114
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetsdModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/SDCardModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/SDCardModel;->getIsShowCapacity()I

    move-result p1

    if-nez p1, :cond_2

    .line 115
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetlinearLayoutSD(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetsdModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/SDCardModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/SDCardModel;->getTotal()I

    move-result p1

    if-nez p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgettvSdRemain(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v3, Lcom/shix/shixipc/R$string;->sdcard_no_inserted:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "sdModel.getFree():"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetsdModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/SDCardModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shix/shixipc/bean/SDCardModel;->getFree()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  sdModel.getTotal():"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetsdModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/SDCardModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shix/shixipc/bean/SDCardModel;->getTotal()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgettvSdRemain(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {v4}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetsdModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/SDCardModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shix/shixipc/bean/SDCardModel;->getFree()I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    iget-object v5, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {v5}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetsdModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/SDCardModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/shix/shixipc/bean/SDCardModel;->getTotal()I

    move-result v5

    div-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgettvSdTotal(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {v4}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetsdModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/SDCardModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shix/shixipc/bean/SDCardModel;->getTotal()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "M"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgettvSdRemain(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {v5}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetsdModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/SDCardModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/shix/shixipc/bean/SDCardModel;->getFree()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isBkDid(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 129
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetsdModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/SDCardModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/SDCardModel;->getRecMode()I

    move-result p1

    if-nez p1, :cond_4

    .line 130
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tv_mode:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->sd_setting_videomode_no:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 131
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v0, Lcom/shix/shixipc/R$id;->ll_start:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v0, Lcom/shix/shixipc/R$id;->ll_end:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetsdModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/SDCardModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/SDCardModel;->getRecMode()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 134
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tv_mode:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->setting_sd_videomode1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 135
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v0, Lcom/shix/shixipc/R$id;->ll_start:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v0, Lcom/shix/shixipc/R$id;->ll_end:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void

    .line 140
    :cond_6
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 141
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shix/shixipc/bean/VideoRecordModel;->getStart_time()I

    move-result v3

    div-int/lit16 v3, v3, 0xe10

    invoke-static {p1, v3}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fputm_start_time_hour(Lcom/shix/shixipc/activity/SettingSDCardActivity;I)V

    .line 142
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shix/shixipc/bean/VideoRecordModel;->getStart_time()I

    move-result v3

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    invoke-static {p1, v3}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fputm_start_time_min(Lcom/shix/shixipc/activity/SettingSDCardActivity;I)V

    .line 143
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shix/shixipc/bean/VideoRecordModel;->getEnd_time()I

    move-result v3

    div-int/lit16 v3, v3, 0xe10

    invoke-static {p1, v3}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fputm_end_time_hour(Lcom/shix/shixipc/activity/SettingSDCardActivity;I)V

    .line 144
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shix/shixipc/bean/VideoRecordModel;->getEnd_time()I

    move-result v3

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    invoke-static {p1, v3}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fputm_end_time_min(Lcom/shix/shixipc/activity/SettingSDCardActivity;I)V

    .line 145
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tv_starttime:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {v4}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetm_start_time_hour(Lcom/shix/shixipc/activity/SettingSDCardActivity;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$mgetStrHour(Lcom/shix/shixipc/activity/SettingSDCardActivity;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {v5}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetm_start_time_min(Lcom/shix/shixipc/activity/SettingSDCardActivity;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$mgetStrMin(Lcom/shix/shixipc/activity/SettingSDCardActivity;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tv_endtime:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {v5}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetm_end_time_hour(Lcom/shix/shixipc/activity/SettingSDCardActivity;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$mgetStrHour(Lcom/shix/shixipc/activity/SettingSDCardActivity;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {v4}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetm_end_time_min(Lcom/shix/shixipc/activity/SettingSDCardActivity;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$mgetStrMin(Lcom/shix/shixipc/activity/SettingSDCardActivity;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/VideoRecordModel;->getRecordAudio()I

    move-result p1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_7

    .line 149
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetsv_audio(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/view/SwitchView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    goto :goto_2

    .line 151
    :cond_7
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetsv_audio(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/view/SwitchView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    .line 154
    :goto_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/VideoRecordModel;->getRecordcov()I

    move-result p1

    if-ne p1, v0, :cond_8

    .line 155
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetsv_loop(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/view/SwitchView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    goto :goto_3

    .line 157
    :cond_8
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetsv_loop(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/view/SwitchView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    .line 159
    :goto_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/VideoRecordModel;->getBistream()I

    move-result p1

    if-ne p1, v0, :cond_9

    .line 160
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tv_bit:Landroid/widget/TextView;

    sget v4, Lcom/shix/shixipc/R$string;->setting_sd_bit2:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 162
    :cond_9
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tv_bit:Landroid/widget/TextView;

    sget v4, Lcom/shix/shixipc/R$string;->setting_sd_bit1:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 164
    :goto_4
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/VideoRecordModel;->getVideoRecord()I

    move-result p1

    const/16 v4, -0x6e

    if-eq p1, v4, :cond_d

    .line 165
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/VideoRecordModel;->getTimerecord()I

    move-result p1

    if-nez p1, :cond_a

    .line 166
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tv_mode:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->sd_setting_videomode_no:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 167
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v0, Lcom/shix/shixipc/R$id;->ll_start:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v0, Lcom/shix/shixipc/R$id;->ll_end:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 169
    :cond_a
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/VideoRecordModel;->getTimerecord()I

    move-result p1

    if-ne p1, v0, :cond_b

    .line 170
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tv_mode:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->setting_sd_videomode1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 171
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v0, Lcom/shix/shixipc/R$id;->ll_start:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v0, Lcom/shix/shixipc/R$id;->ll_end:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 173
    :cond_b
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/VideoRecordModel;->getTimerecord()I

    move-result p1

    if-ne p1, v1, :cond_c

    .line 174
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tv_mode:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->setting_sd_videomode3:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 175
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v0, Lcom/shix/shixipc/R$id;->ll_start:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v0, Lcom/shix/shixipc/R$id;->ll_end:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 177
    :cond_c
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/VideoRecordModel;->getTimerecord()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_10

    .line 178
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tv_mode:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->setting_sd_videomode2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 179
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v0, Lcom/shix/shixipc/R$id;->ll_start:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v0, Lcom/shix/shixipc/R$id;->ll_end:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 183
    :cond_d
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity;->btn_videomode0:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 184
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/VideoRecordModel;->getTimerecord()I

    move-result p1

    if-ne p1, v0, :cond_f

    .line 185
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/VideoRecordModel;->getStart_time()I

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/VideoRecordModel;->getEnd_time()I

    move-result p1

    const v0, 0x15180

    if-ne p1, v0, :cond_e

    .line 186
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tv_mode:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->setting_sd_videomode1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 187
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v0, Lcom/shix/shixipc/R$id;->ll_start:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v0, Lcom/shix/shixipc/R$id;->ll_end:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 190
    :cond_e
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tv_mode:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->setting_sd_videomode3:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 191
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v0, Lcom/shix/shixipc/R$id;->ll_start:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v0, Lcom/shix/shixipc/R$id;->ll_end:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 196
    :cond_f
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tv_mode:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->setting_sd_videomode2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 197
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v0, Lcom/shix/shixipc/R$id;->ll_start:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v0, Lcom/shix/shixipc/R$id;->ll_end:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgeteditRecordLength(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shix/shixipc/bean/VideoRecordModel;->getRecord_time()I

    move-result v1

    div-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 103
    :cond_11
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v0, Lcom/shix/shixipc/R$string;->sdcard_set_success:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->showToast(I)V

    .line 104
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->finish()V

    .line 105
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v0, Lcom/shix/shixipc/R$anim;->out_to_right:I

    sget v1, Lcom/shix/shixipc/R$anim;->in_from_left:I

    invoke-virtual {p1, v0, v1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->overridePendingTransition(II)V

    goto :goto_6

    .line 100
    :cond_12
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v0, Lcom/shix/shixipc/R$string;->sdcard_set_failed:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->showToast(I)V

    :cond_13
    :goto_6
    return-void
.end method
