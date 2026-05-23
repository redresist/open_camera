.class Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;
.super Ljava/lang/Object;
.source "IpcamClientActivityFourTest.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->initExitPopupWindow2()V
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

    .line 420
    iput-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 425
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    const-class v2, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputin(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Landroid/content/Intent;)V

    .line 427
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetin(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "play_four_tag"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 428
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetin(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "camera_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 430
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetin(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "stream_type"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 432
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetTAGPlay(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I

    move-result p1

    const-string v0, "cameraid"

    const-string v3, "---"

    const-string v4, "camera_name"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 455
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetin(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/content/Intent;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    sget v5, Lcom/shix/shixipc/R$string;->play_four_show4:I

    .line 456
    invoke-virtual {v2, v5}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->returnString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v2}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetname4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetin(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object v1

    .line 459
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 458
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 448
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetin(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/content/Intent;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    sget v5, Lcom/shix/shixipc/R$string;->play_four_show3:I

    .line 449
    invoke-virtual {v2, v5}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->returnString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v2}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetname3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetin(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object v1

    .line 452
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 441
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetin(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/content/Intent;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    sget v5, Lcom/shix/shixipc/R$string;->play_four_show2:I

    .line 442
    invoke-virtual {v2, v5}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->returnString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v2}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetname2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetin(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object v1

    .line 445
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 444
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 434
    :cond_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetin(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/content/Intent;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    sget v5, Lcom/shix/shixipc/R$string;->play_four_show1:I

    .line 435
    invoke-virtual {v2, v5}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->returnString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v2}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetname1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 434
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetin(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object v1

    .line 438
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 437
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    :goto_0
    new-instance p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3$1;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3$1;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 500
    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 502
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetpopupWindow_about(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
