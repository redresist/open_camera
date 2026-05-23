.class Lcom/shix/shixipc/activity/SettingDateActivity$1;
.super Landroid/os/Handler;
.source "SettingDateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/SettingDateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/SettingDateActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/SettingDateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private setTimeZone()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgetdateModel(Lcom/shix/shixipc/activity/SettingDateActivity;)Lcom/shix/shixipc/bean/DateModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/DateModel;->getTimeZone()I

    move-result v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SHIXDEV   utc:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 197
    :pswitch_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgeteditTimeZone(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->date_auckland:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 194
    :pswitch_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgeteditTimeZone(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->date_suolumen:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 191
    :pswitch_2
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgeteditTimeZone(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->date_guam:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 187
    :pswitch_3
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgeteditTimeZone(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->date_seoul:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 184
    :pswitch_4
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgeteditTimeZone(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->date_beijing:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 181
    :pswitch_5
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgeteditTimeZone(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->date_bangkok:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 178
    :pswitch_6
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgeteditTimeZone(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->date_alamotu:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 173
    :pswitch_7
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgeteditTimeZone(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->date_islamabad:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 169
    :pswitch_8
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgeteditTimeZone(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->date_baku:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 165
    :pswitch_9
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgeteditTimeZone(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->date_nairobi:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 162
    :pswitch_a
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgeteditTimeZone(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->date_athens:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 159
    :pswitch_b
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgeteditTimeZone(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->date_brussels:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 156
    :pswitch_c
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgeteditTimeZone(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->date_greenwich:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 153
    :pswitch_d
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgeteditTimeZone(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->date_cape_verde_island:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 150
    :pswitch_e
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgeteditTimeZone(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->date_center_ocean:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 147
    :pswitch_f
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgeteditTimeZone(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->date_brasilia:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 143
    :pswitch_10
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgeteditTimeZone(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->date_ocean_time:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 140
    :pswitch_11
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgeteditTimeZone(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->date_eastern_time:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 137
    :pswitch_12
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgeteditTimeZone(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->date_middle_part_time:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 134
    :pswitch_13
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgeteditTimeZone(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->date_mountain_time:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 131
    :pswitch_14
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgeteditTimeZone(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->date_pacific_time:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 128
    :pswitch_15
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgeteditTimeZone(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->date_alaska:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 125
    :pswitch_16
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgeteditTimeZone(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->date_hawaii:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 122
    :pswitch_17
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgeteditTimeZone(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->date_middle_island:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 69
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fputsuccessFlag(Lcom/shix/shixipc/activity/SettingDateActivity;Z)V

    .line 79
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 80
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 81
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgetdateModel(Lcom/shix/shixipc/activity/SettingDateActivity;)Lcom/shix/shixipc/bean/DateModel;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 83
    :cond_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgetdateModel(Lcom/shix/shixipc/activity/SettingDateActivity;)Lcom/shix/shixipc/bean/DateModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shix/shixipc/bean/DateModel;->getTime()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 85
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 87
    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgettvDeviceTime(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-direct {p0}, Lcom/shix/shixipc/activity/SettingDateActivity$1;->setTimeZone()V

    .line 89
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgeteditNtpServer(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgetdateModel(Lcom/shix/shixipc/activity/SettingDateActivity;)Lcom/shix/shixipc/bean/DateModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/DateModel;->getNtpServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgetdateModel(Lcom/shix/shixipc/activity/SettingDateActivity;)Lcom/shix/shixipc/bean/DateModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/DateModel;->getNtpSwitch()I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 92
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgetdate_cbx_check(Lcom/shix/shixipc/activity/SettingDateActivity;)Lcom/shix/shixipc/view/SwitchView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgetdate_cbx_check(Lcom/shix/shixipc/activity/SettingDateActivity;)Lcom/shix/shixipc/view/SwitchView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    .line 96
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgetdateModel(Lcom/shix/shixipc/activity/SettingDateActivity;)Lcom/shix/shixipc/bean/DateModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/DateModel;->getDstSwitch()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 97
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgetxls_cbx_check(Lcom/shix/shixipc/activity/SettingDateActivity;)Lcom/shix/shixipc/view/SwitchView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    goto :goto_1

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgetxls_cbx_check(Lcom/shix/shixipc/activity/SettingDateActivity;)Lcom/shix/shixipc/view/SwitchView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    .line 102
    :goto_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgetdateModel(Lcom/shix/shixipc/activity/SettingDateActivity;)Lcom/shix/shixipc/bean/DateModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/DateModel;->getTimeHour()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 103
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgetyees_cbx_check(Lcom/shix/shixipc/activity/SettingDateActivity;)Lcom/shix/shixipc/view/SwitchView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    goto :goto_2

    .line 105
    :cond_4
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgetyees_cbx_check(Lcom/shix/shixipc/activity/SettingDateActivity;)Lcom/shix/shixipc/view/SwitchView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    goto :goto_2

    .line 74
    :cond_5
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    sget v0, Lcom/shix/shixipc/R$string;->date_setting_success:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->showToast(I)V

    .line 75
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/SettingDateActivity;->finish()V

    goto :goto_2

    .line 71
    :cond_6
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity$1;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    sget v0, Lcom/shix/shixipc/R$string;->date_setting_failed:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->showToast(I)V

    :cond_7
    :goto_2
    return-void
.end method
