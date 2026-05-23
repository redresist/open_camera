.class Lcom/shix/shixipc/activity/CloudLogActivity$8;
.super Ljava/lang/Object;
.source "CloudLogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/CloudLogActivity;->initExitPopupWindow_re()V
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

    .line 692
    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$8;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 695
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$8;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/CloudLogActivity;->pathTest:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 696
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$8;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    iget-object v0, p1, Lcom/shix/shixipc/activity/CloudLogActivity;->pathTest:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/CloudLogActivity;->shareImage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
