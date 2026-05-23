.class Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;
.super Landroid/os/Handler;
.source "IpcamClientActivityFourTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 151
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "no_line_did"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6e

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetstrDidList(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/util/ArrayList;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetcamerSum(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputcamerSum(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;I)V

    .line 158
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1, v3}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputssidTag1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Z)V

    .line 159
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetstrDidList(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetstrDidList(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v4}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetconnection_show1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 163
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgettextView1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1, v3}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputimageTag1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;I)V

    .line 165
    new-instance p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1$1;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1$1;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;)V

    new-array v0, v3, [Ljava/lang/Void;

    .line 193
    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 194
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetstrDidList(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/util/ArrayList;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_2

    .line 196
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetcamerSum(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputcamerSum(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;I)V

    .line 197
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1, v3}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputssidTag2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Z)V

    .line 198
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetstrDidList(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetstrDidList(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v4}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 198
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 200
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetconnection_show2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 202
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgettextView2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1, v3}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputimageTag2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;I)V

    .line 204
    new-instance p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1$2;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1$2;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;)V

    new-array v0, v3, [Ljava/lang/Void;

    .line 231
    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 233
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetstrDidList(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/util/ArrayList;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_3

    .line 235
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetcamerSum(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputcamerSum(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;I)V

    .line 236
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1, v3}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputssidTag3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Z)V

    .line 237
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetstrDidList(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetstrDidList(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v4}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 237
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 239
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 240
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgettextView3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetconnection_show3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 242
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1, v3}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputimageTag3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;I)V

    .line 243
    new-instance p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1$3;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1$3;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;)V

    new-array v0, v3, [Ljava/lang/Void;

    .line 270
    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 271
    :cond_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetstrDidList(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/util/ArrayList;

    move-result-object p1

    .line 272
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_4

    .line 273
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetcamerSum(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputcamerSum(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;I)V

    .line 274
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1, v3}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputssidTag4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Z)V

    .line 275
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetstrDidList(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetstrDidList(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v4}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 275
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 277
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 278
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgettextView4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetconnection_show4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1, v3}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputimageTag4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;I)V

    .line 281
    new-instance p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1$4;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1$4;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;)V

    new-array v0, v3, [Ljava/lang/Void;

    .line 308
    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    :goto_0
    return-void
.end method
