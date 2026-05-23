.class Lcom/shix/shixipc/activity/CloudDateActivity$1;
.super Landroid/os/Handler;
.source "CloudDateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/CloudDateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/CloudDateActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/CloudDateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudDateActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 71
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudDateActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudDateActivity;

    new-instance v0, Lcom/shix/shixipc/adapter/CloudDateAdapter;

    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudDateActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/CloudDateActivity;->-$$Nest$fgetlistOsMode(Lcom/shix/shixipc/activity/CloudDateActivity;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/shix/shixipc/adapter/CloudDateAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/CloudDateActivity;->-$$Nest$fputmAdapter(Lcom/shix/shixipc/activity/CloudDateActivity;Lcom/shix/shixipc/adapter/CloudDateAdapter;)V

    .line 75
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudDateActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudDateActivity;->-$$Nest$fgetlistView(Lcom/shix/shixipc/activity/CloudDateActivity;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity$1;->this$0:Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudDateActivity;->-$$Nest$fgetmAdapter(Lcom/shix/shixipc/activity/CloudDateActivity;)Lcom/shix/shixipc/adapter/CloudDateAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void
.end method
