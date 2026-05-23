.class Lcom/shix/shixipc/activity/CloudLogActivity$1;
.super Landroid/os/Handler;
.source "CloudLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/CloudLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/CloudLogActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/CloudLogActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 94
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetadapter(Lcom/shix/shixipc/activity/CloudLogActivity;)Lcom/shix/shixipc/adapter/CloudLogAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/adapter/CloudLogAdapter;->removeAll()V

    .line 97
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetadapter(Lcom/shix/shixipc/activity/CloudLogActivity;)Lcom/shix/shixipc/adapter/CloudLogAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/adapter/CloudLogAdapter;->notifyDataSetChanged()V

    .line 98
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetcloudSize(Lcom/shix/shixipc/activity/CloudLogActivity;)I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 99
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->finish()V

    .line 100
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    const-class v1, Lcom/shix/shixipc/activity/NUIMainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-virtual {v0, p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->finish()V

    goto/16 :goto_1

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetadapter(Lcom/shix/shixipc/activity/CloudLogActivity;)Lcom/shix/shixipc/adapter/CloudLogAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetdelPosition(Lcom/shix/shixipc/activity/CloudLogActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/adapter/CloudLogAdapter;->removeItem(I)V

    .line 109
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetadapter(Lcom/shix/shixipc/activity/CloudLogActivity;)Lcom/shix/shixipc/adapter/CloudLogAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/adapter/CloudLogAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 140
    :cond_3
    const-string p1, "------------------"

    invoke-static {v3, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetadapter(Lcom/shix/shixipc/activity/CloudLogActivity;)Lcom/shix/shixipc/adapter/CloudLogAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/adapter/CloudLogAdapter;->getCount()I

    move-result p1

    const/16 v0, 0x8

    if-lez p1, :cond_4

    .line 142
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetlistView(Lcom/shix/shixipc/activity/CloudLogActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgettvNoLog(Lcom/shix/shixipc/activity/CloudLogActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 145
    :cond_4
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetlistView(Lcom/shix/shixipc/activity/CloudLogActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgettvNoLog(Lcom/shix/shixipc/activity/CloudLogActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetadapter(Lcom/shix/shixipc/activity/CloudLogActivity;)Lcom/shix/shixipc/adapter/CloudLogAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/adapter/CloudLogAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 113
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "path:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 115
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x15

    if-ge v4, v5, :cond_6

    return-void

    .line 119
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xa

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    const/16 v5, 0x13

    .line 120
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, ":"

    const-string v6, "-"

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    .line 123
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    .line 122
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 125
    new-instance v3, Lcom/shix/shixipc/bean/CloudBean;

    invoke-direct {v3}, Lcom/shix/shixipc/bean/CloudBean;-><init>()V

    .line 126
    invoke-virtual {v3, p1}, Lcom/shix/shixipc/bean/CloudBean;->setCloudPath(Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/CloudLogActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/shix/shixipc/bean/CloudBean;->setStrDid(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3, v0}, Lcom/shix/shixipc/bean/CloudBean;->setFileName(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v3, v2}, Lcom/shix/shixipc/bean/CloudBean;->setCreateTime(Ljava/lang/String;)V

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/shix/shixipc/bean/CloudBean;->setType(I)V

    .line 131
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetadapter(Lcom/shix/shixipc/activity/CloudLogActivity;)Lcom/shix/shixipc/adapter/CloudLogAdapter;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/shix/shixipc/adapter/CloudLogAdapter;->addAlarmLog(Lcom/shix/shixipc/bean/CloudBean;)V

    :goto_1
    return-void
.end method
