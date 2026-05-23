.class Lcom/shix/shixipc/activity/SettingActivity$3;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/SettingActivity;->showSureReSet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/SettingActivity;

.field final synthetic val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/SettingActivity;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V
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

    .line 119
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$3;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    iput-object p2, p0, Lcom/shix/shixipc/activity/SettingActivity$3;->val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 124
    new-instance p1, Lcom/shix/shixipc/activity/SettingActivity$3$1;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/SettingActivity$3$1;-><init>(Lcom/shix/shixipc/activity/SettingActivity$3;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 160
    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingActivity$3$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 161
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$3;->val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-virtual {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->dismiss()V

    .line 162
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$3;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/SettingActivity;->finish()V

    return-void
.end method
