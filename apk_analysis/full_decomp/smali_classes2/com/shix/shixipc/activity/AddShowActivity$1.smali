.class Lcom/shix/shixipc/activity/AddShowActivity$1;
.super Ljava/lang/Object;
.source "AddShowActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/AddShowActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/AddShowActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/AddShowActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/shix/shixipc/activity/AddShowActivity$1;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 71
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddShowActivity$1;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddShowActivity$1;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/AddShowActivity;->finish()V

    return-void
.end method
