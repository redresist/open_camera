.class Lcom/shix/shixipc/activity/SertchActivity$1;
.super Ljava/lang/Object;
.source "SertchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/SertchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/SertchActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/SertchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/shix/shixipc/activity/SertchActivity$1;->this$0:Lcom/shix/shixipc/activity/SertchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 67
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/shix/shixipc/activity/SertchActivity$1;->this$0:Lcom/shix/shixipc/activity/SertchActivity;

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SertchActivity$1;->this$0:Lcom/shix/shixipc/activity/SertchActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SertchActivity;->-$$Nest$fgetisStart(Lcom/shix/shixipc/activity/SertchActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/shix/shixipc/activity/SertchActivity$1;->this$0:Lcom/shix/shixipc/activity/SertchActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SertchActivity;->-$$Nest$fgettvshow(Lcom/shix/shixipc/activity/SertchActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$string;->sertch_show1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    iget-object p1, p0, Lcom/shix/shixipc/activity/SertchActivity$1;->this$0:Lcom/shix/shixipc/activity/SertchActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SertchActivity;->-$$Nest$fgettvshow(Lcom/shix/shixipc/activity/SertchActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/shix/shixipc/activity/SertchActivity$1;->this$0:Lcom/shix/shixipc/activity/SertchActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SertchActivity;->-$$Nest$mstartSearch(Lcom/shix/shixipc/activity/SertchActivity;)V

    :cond_1
    return-void
.end method
