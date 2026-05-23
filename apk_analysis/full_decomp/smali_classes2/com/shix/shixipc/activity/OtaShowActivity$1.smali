.class Lcom/shix/shixipc/activity/OtaShowActivity$1;
.super Landroid/os/Handler;
.source "OtaShowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/OtaShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/OtaShowActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/OtaShowActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$1;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 47
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const/16 v1, 0x64

    const-string v2, "   binAllLen:"

    const-string v3, "zhaogenghuai111 pro:"

    const/4 v4, 0x1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-string v7, "/"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$1;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->-$$Nest$fgettvSee2(Lcom/shix/shixipc/activity/OtaShowActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "MD5: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/shix/shixipc/activity/OtaShowActivity$1;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-static {v8}, Lcom/shix/shixipc/activity/OtaShowActivity;->-$$Nest$fgetmdNowLen(Lcom/shix/shixipc/activity/OtaShowActivity;)I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/shix/shixipc/activity/OtaShowActivity$1;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-static {v7}, Lcom/shix/shixipc/activity/OtaShowActivity;->-$$Nest$fgetmdAllLen(Lcom/shix/shixipc/activity/OtaShowActivity;)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$1;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->-$$Nest$fgetmdNowLen(Lcom/shix/shixipc/activity/OtaShowActivity;)I

    move-result p1

    int-to-double v7, p1

    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$1;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->-$$Nest$fgetmdAllLen(Lcom/shix/shixipc/activity/OtaShowActivity;)I

    move-result p1

    int-to-double v9, p1

    div-double/2addr v7, v9

    mul-double/2addr v5, v7

    double-to-int p1, v5

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   mdNowLen:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/shix/shixipc/activity/OtaShowActivity$1;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/OtaShowActivity;->-$$Nest$fgetmdAllLen(Lcom/shix/shixipc/activity/OtaShowActivity;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/shix/shixipc/activity/OtaShowActivity$1;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/OtaShowActivity;->-$$Nest$fgetmdAllLen(Lcom/shix/shixipc/activity/OtaShowActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " f1:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    if-gt p1, v1, :cond_6

    .line 65
    iget-object v0, p0, Lcom/shix/shixipc/activity/OtaShowActivity$1;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/OtaShowActivity;->-$$Nest$fgetseekBar2(Lcom/shix/shixipc/activity/OtaShowActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$1;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->-$$Nest$fgettvSee1(Lcom/shix/shixipc/activity/OtaShowActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Bin: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/shix/shixipc/activity/OtaShowActivity$1;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-static {v8}, Lcom/shix/shixipc/activity/OtaShowActivity;->-$$Nest$fgetbinNowLen(Lcom/shix/shixipc/activity/OtaShowActivity;)I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/shix/shixipc/activity/OtaShowActivity$1;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-static {v7}, Lcom/shix/shixipc/activity/OtaShowActivity;->-$$Nest$fgetbinAllLen(Lcom/shix/shixipc/activity/OtaShowActivity;)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$1;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->-$$Nest$fgetbinNowLen(Lcom/shix/shixipc/activity/OtaShowActivity;)I

    move-result p1

    int-to-double v7, p1

    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$1;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->-$$Nest$fgetbinAllLen(Lcom/shix/shixipc/activity/OtaShowActivity;)I

    move-result p1

    int-to-double v9, p1

    div-double/2addr v7, v9

    mul-double/2addr v5, v7

    double-to-int p1, v5

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   binNowLen:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/shix/shixipc/activity/OtaShowActivity$1;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/OtaShowActivity;->-$$Nest$fgetbinNowLen(Lcom/shix/shixipc/activity/OtaShowActivity;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/shix/shixipc/activity/OtaShowActivity$1;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/OtaShowActivity;->-$$Nest$fgetbinAllLen(Lcom/shix/shixipc/activity/OtaShowActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " f:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    if-gt p1, v1, :cond_6

    .line 55
    iget-object v0, p0, Lcom/shix/shixipc/activity/OtaShowActivity$1;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/OtaShowActivity;->-$$Nest$fgetseekBar(Lcom/shix/shixipc/activity/OtaShowActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$1;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    iget p1, p1, Lcom/shix/shixipc/activity/OtaShowActivity;->result:I

    if-nez p1, :cond_3

    .line 70
    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$1;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    const-string v0, "\u53ef\u4ee5\u5347\u7ea7"

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/OtaShowActivity;->showToast(Ljava/lang/String;)V

    .line 71
    new-instance p1, Lcom/shix/shixipc/activity/OtaShowActivity$1$1;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/OtaShowActivity$1$1;-><init>(Lcom/shix/shixipc/activity/OtaShowActivity$1;)V

    .line 81
    invoke-virtual {p1}, Lcom/shix/shixipc/activity/OtaShowActivity$1$1;->start()V

    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$1;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    iget p1, p1, Lcom/shix/shixipc/activity/OtaShowActivity;->result:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 83
    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$1;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    const-string v0, "SD\u672a\u63d2\u5165\uff0c\u65e0\u6cd5\u5347\u7ea7"

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/OtaShowActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$1;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    iget p1, p1, Lcom/shix/shixipc/activity/OtaShowActivity;->result:I

    const/4 v0, -0x2

    if-ne p1, v0, :cond_5

    .line 85
    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$1;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    const-string v0, "\u6b63\u5728\u4e0b\u8f7d\u4e2d\u6216\u6b63\u5728\u63a5\u53d7\u4e0b\u8f7d\u6587\u4ef6"

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/OtaShowActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_5
    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$1;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    iget p1, p1, Lcom/shix/shixipc/activity/OtaShowActivity;->result:I

    const/4 v0, -0x3

    if-ne p1, v0, :cond_6

    .line 87
    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity$1;->this$0:Lcom/shix/shixipc/activity/OtaShowActivity;

    const-string v0, "\u7535\u91cf\u4e0d\u8db3"

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/OtaShowActivity;->showToast(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
