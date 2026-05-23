.class Lcom/shix/shixipc/activity/PlayBackTFActivity$2;
.super Ljava/lang/Object;
.source "PlayBackTFActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/PlayBackTFActivity;->initExitPopupWindow_year(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

.field final synthetic val$currentYear:I


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/PlayBackTFActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$2;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    iput p2, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$2;->val$currentYear:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 112
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$2;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    sget v0, Lcom/shix/shixipc/R$id;->ok:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$2;->val$currentYear:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$2;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/PlayBackTFActivity;->popupWindow_year:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 114
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$2;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetmExAdapter(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Lcom/shix/shixipc/adapter/PlaybackTFAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->clear()V

    .line 116
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$2;->this$0:Lcom/shix/shixipc/activity/PlayBackTFActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackTFActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/PlayBackTFActivity;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    iget v2, p0, Lcom/shix/shixipc/activity/PlayBackTFActivity$2;->val$currentYear:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->getRecordDays(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method
