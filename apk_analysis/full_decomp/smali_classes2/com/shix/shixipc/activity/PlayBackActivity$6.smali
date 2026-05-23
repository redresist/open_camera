.class Lcom/shix/shixipc/activity/PlayBackActivity$6;
.super Ljava/lang/Object;
.source "PlayBackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/PlayBackActivity;->findView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/PlayBackActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/PlayBackActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 532
    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$6;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 535
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 536
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$6;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 538
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$6;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fputisTakepic(Lcom/shix/shixipc/activity/PlayBackActivity;Z)V

    return-void
.end method
