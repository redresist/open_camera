.class Lcom/shix/shixipc/activity/LocalPictureActivity$6;
.super Landroid/content/BroadcastReceiver;
.source "LocalPictureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/LocalPictureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/LocalPictureActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$6;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 333
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 334
    const-string v0, "action_delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 335
    const-string p1, "index"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 336
    iget-object p2, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$6;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    invoke-static {p2}, Lcom/shix/shixipc/activity/LocalPictureActivity;->-$$Nest$fgetmGirdList(Lcom/shix/shixipc/activity/LocalPictureActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 337
    iget-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$6;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/LocalPictureActivity;->-$$Nest$fgetadapter(Lcom/shix/shixipc/activity/LocalPictureActivity;)Lcom/shix/shixipc/gridview/StickyGridAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/gridview/StickyGridAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
