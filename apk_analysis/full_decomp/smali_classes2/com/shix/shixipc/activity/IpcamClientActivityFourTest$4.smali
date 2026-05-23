.class Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;
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

    .line 505
    iput-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 509
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetTAGPlay(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 611
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 612
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 611
    invoke-static {p1}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPPLivestream(Ljava/lang/String;)I

    .line 613
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1, v2}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputssidTag4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Z)V

    .line 614
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetstrDidList(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v3}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetstrDidList(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v4}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 615
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 614
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 616
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 617
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgettextView4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 618
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetconnection_show4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 619
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1, v2}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputimageTag4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;I)V

    .line 620
    new-instance p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4$4;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4$4;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;)V

    new-array v1, v2, [Ljava/lang/Void;

    .line 640
    invoke-virtual {p1, v1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 578
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 578
    invoke-static {p1}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPPLivestream(Ljava/lang/String;)I

    .line 580
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1, v2}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputssidTag3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Z)V

    .line 581
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetstrDidList(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v3}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetstrDidList(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v4}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 582
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 581
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 583
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 584
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgettextView3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 585
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetconnection_show3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 586
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1, v2}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputimageTag3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;I)V

    .line 587
    new-instance p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4$3;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4$3;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;)V

    new-array v1, v2, [Ljava/lang/Void;

    .line 607
    invoke-virtual {p1, v1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 544
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 544
    invoke-static {p1}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPPLivestream(Ljava/lang/String;)I

    .line 546
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1, v2}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputssidTag2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Z)V

    .line 547
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetstrDidList(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v3}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetstrDidList(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v4}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 548
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 547
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 550
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 551
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgettextView2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 552
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetconnection_show2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 553
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1, v2}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputimageTag2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;I)V

    .line 554
    new-instance p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4$2;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4$2;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;)V

    new-array v1, v2, [Ljava/lang/Void;

    .line 574
    invoke-virtual {p1, v1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 511
    :cond_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 511
    invoke-static {p1}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPPLivestream(Ljava/lang/String;)I

    .line 513
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1, v2}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputssidTag1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Z)V

    .line 514
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetstrDidList(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v3}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetstrDidList(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v4}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 515
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 514
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 516
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 517
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgettextView1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 518
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetconnection_show1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 519
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1, v2}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputimageTag1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;I)V

    .line 520
    new-instance p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4$1;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4$1;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;)V

    new-array v1, v2, [Ljava/lang/Void;

    .line 540
    invoke-virtual {p1, v1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 646
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetcamerSum(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputcamerSum(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;I)V

    .line 647
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetpopupWindow_about(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
