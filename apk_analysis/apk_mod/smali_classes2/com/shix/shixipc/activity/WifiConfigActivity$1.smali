.class Lcom/shix/shixipc/activity/WifiConfigActivity$1;
.super Ljava/lang/Object;
.source "WifiConfigActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/WifiConfigActivity;->initOverDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/WifiConfigActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$1;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 157
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$1;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$mdone(Lcom/shix/shixipc/activity/WifiConfigActivity;)V

    .line 158
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$1;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetoverDialog(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
