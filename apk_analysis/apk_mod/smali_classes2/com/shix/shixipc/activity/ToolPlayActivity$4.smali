.class Lcom/shix/shixipc/activity/ToolPlayActivity$4;
.super Ljava/lang/Object;
.source "ToolPlayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/ToolPlayActivity;->findSHIXView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/ToolPlayActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$4;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 195
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$4;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 201
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$4;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->-$$Nest$fgetisOpenD(Lcom/shix/shixipc/activity/ToolPlayActivity;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 202
    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$4;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->-$$Nest$fputisOpenD(Lcom/shix/shixipc/activity/ToolPlayActivity;Z)V

    .line 203
    new-array p1, v0, [B

    fill-array-data p1, :array_0

    .line 204
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$4;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    invoke-static {v0, p1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->-$$Nest$mdebugSend(Lcom/shix/shixipc/activity/ToolPlayActivity;[B)V

    goto :goto_0

    .line 206
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$4;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->-$$Nest$fputisOpenD(Lcom/shix/shixipc/activity/ToolPlayActivity;Z)V

    .line 207
    new-array p1, v0, [B

    fill-array-data p1, :array_1

    .line 208
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$4;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    invoke-static {v0, p1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->-$$Nest$mdebugSend(Lcom/shix/shixipc/activity/ToolPlayActivity;[B)V

    :goto_0
    return-void

    :array_0
    .array-data 1
        0x5t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x5t
        0x2t
    .end array-data
.end method
