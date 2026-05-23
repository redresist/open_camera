.class Lcom/shix/shixipc/activity/TfFilesActivity$4;
.super Ljava/lang/Object;
.source "TfFilesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/TfFilesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/TfFilesActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/TfFilesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$4;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 259
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$4;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/TfFilesActivity;->popupWindow_year:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/shix/shixipc/activity/TfFilesActivity$4;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    sget v1, Lcom/shix/shixipc/R$id;->ok:I

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/activity/TfFilesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
