.class Lcom/shix/shixipc/activity/SettingSDCardActivity$18$1;
.super Ljava/lang/Object;
.source "SettingSDCardActivity.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/SettingSDCardActivity$18;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$18;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/SettingSDCardActivity$18;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 617
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$18$1;->this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 620
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "start hourOfDay:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  minute:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 621
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$18$1;->this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$18;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity$18;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1, p2}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fputm_start_time_hour(Lcom/shix/shixipc/activity/SettingSDCardActivity;I)V

    .line 622
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$18$1;->this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$18;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity$18;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1, p3}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fputm_start_time_min(Lcom/shix/shixipc/activity/SettingSDCardActivity;I)V

    .line 624
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$18$1;->this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$18;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity$18;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetm_start_time_hour(Lcom/shix/shixipc/activity/SettingSDCardActivity;)I

    move-result p1

    mul-int/lit16 p1, p1, 0xe10

    iget-object p2, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$18$1;->this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$18;

    iget-object p2, p2, Lcom/shix/shixipc/activity/SettingSDCardActivity$18;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p2}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetm_start_time_min(Lcom/shix/shixipc/activity/SettingSDCardActivity;)I

    move-result p2

    mul-int/lit8 p2, p2, 0x3c

    add-int/2addr p1, p2

    .line 625
    iget-object p2, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$18$1;->this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$18;

    iget-object p2, p2, Lcom/shix/shixipc/activity/SettingSDCardActivity$18;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p2}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 626
    iget-object p2, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$18$1;->this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$18;

    iget-object p2, p2, Lcom/shix/shixipc/activity/SettingSDCardActivity$18;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p2}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/shix/shixipc/bean/VideoRecordModel;->setStart_time(I)V

    .line 628
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$18$1;->this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$18;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity$18;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tv_starttime:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$18$1;->this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$18;

    iget-object p3, p3, Lcom/shix/shixipc/activity/SettingSDCardActivity$18;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$18$1;->this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$18;

    iget-object v0, v0, Lcom/shix/shixipc/activity/SettingSDCardActivity$18;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetm_start_time_hour(Lcom/shix/shixipc/activity/SettingSDCardActivity;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$mgetStrHour(Lcom/shix/shixipc/activity/SettingSDCardActivity;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$18$1;->this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$18;

    iget-object p3, p3, Lcom/shix/shixipc/activity/SettingSDCardActivity$18;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$18$1;->this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$18;

    iget-object v0, v0, Lcom/shix/shixipc/activity/SettingSDCardActivity$18;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetm_start_time_min(Lcom/shix/shixipc/activity/SettingSDCardActivity;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$mgetStrMin(Lcom/shix/shixipc/activity/SettingSDCardActivity;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
