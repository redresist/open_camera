.class Lcom/shix/shixipc/activity/SertchActivity$SearchThread$1;
.super Ljava/lang/Object;
.source "SertchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/SertchActivity$SearchThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/shix/shixipc/activity/SertchActivity$SearchThread;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/SertchActivity$SearchThread;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/shix/shixipc/activity/SertchActivity$SearchThread$1;->this$1:Lcom/shix/shixipc/activity/SertchActivity$SearchThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/shix/shixipc/activity/SertchActivity$SearchThread$1;->this$1:Lcom/shix/shixipc/activity/SertchActivity$SearchThread;

    iget-object v0, v0, Lcom/shix/shixipc/activity/SertchActivity$SearchThread;->this$0:Lcom/shix/shixipc/activity/SertchActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SertchActivity;->-$$Nest$fgetlistItems11(Lcom/shix/shixipc/activity/SertchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/shix/shixipc/activity/SertchActivity$SearchThread$1;->this$1:Lcom/shix/shixipc/activity/SertchActivity$SearchThread;

    iget-object v0, v0, Lcom/shix/shixipc/activity/SertchActivity$SearchThread;->this$0:Lcom/shix/shixipc/activity/SertchActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SertchActivity;->-$$Nest$fgettvshow(Lcom/shix/shixipc/activity/SertchActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->sertch_show3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/SertchActivity$SearchThread$1;->this$1:Lcom/shix/shixipc/activity/SertchActivity$SearchThread;

    iget-object v0, v0, Lcom/shix/shixipc/activity/SertchActivity$SearchThread;->this$0:Lcom/shix/shixipc/activity/SertchActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SertchActivity;->-$$Nest$fgettvshow(Lcom/shix/shixipc/activity/SertchActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/SertchActivity$SearchThread$1;->this$1:Lcom/shix/shixipc/activity/SertchActivity$SearchThread;

    iget-object v0, v0, Lcom/shix/shixipc/activity/SertchActivity$SearchThread;->this$0:Lcom/shix/shixipc/activity/SertchActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SertchActivity;->-$$Nest$fgetlistAdapter(Lcom/shix/shixipc/activity/SertchActivity;)Lcom/shix/shixipc/adapter/SearchListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/SertchActivity$SearchThread$1;->this$1:Lcom/shix/shixipc/activity/SertchActivity$SearchThread;

    iget-object v1, v1, Lcom/shix/shixipc/activity/SertchActivity$SearchThread;->this$0:Lcom/shix/shixipc/activity/SertchActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/SertchActivity;->-$$Nest$fgetlistItems11(Lcom/shix/shixipc/activity/SertchActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/adapter/SearchListAdapter;->setListItems(Ljava/util/List;)V

    .line 190
    iget-object v0, p0, Lcom/shix/shixipc/activity/SertchActivity$SearchThread$1;->this$1:Lcom/shix/shixipc/activity/SertchActivity$SearchThread;

    iget-object v0, v0, Lcom/shix/shixipc/activity/SertchActivity$SearchThread;->this$0:Lcom/shix/shixipc/activity/SertchActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SertchActivity;->-$$Nest$fgetlistAdapter(Lcom/shix/shixipc/activity/SertchActivity;)Lcom/shix/shixipc/adapter/SearchListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shix/shixipc/adapter/SearchListAdapter;->notifyDataSetChanged()V

    .line 191
    iget-object v0, p0, Lcom/shix/shixipc/activity/SertchActivity$SearchThread$1;->this$1:Lcom/shix/shixipc/activity/SertchActivity$SearchThread;

    iget-object v0, v0, Lcom/shix/shixipc/activity/SertchActivity$SearchThread;->this$0:Lcom/shix/shixipc/activity/SertchActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/shix/shixipc/activity/SertchActivity;->-$$Nest$fputisStart(Lcom/shix/shixipc/activity/SertchActivity;Z)V

    return-void
.end method
