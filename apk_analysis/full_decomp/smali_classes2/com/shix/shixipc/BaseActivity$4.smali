.class Lcom/shix/shixipc/BaseActivity$4;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/BaseActivity;->showNiftyDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/shix/shixipc/BaseActivity$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/BaseActivity;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/BaseActivity;Landroid/app/Activity;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/shix/shixipc/BaseActivity$4;->this$0:Lcom/shix/shixipc/BaseActivity;

    iput-object p2, p0, Lcom/shix/shixipc/BaseActivity$4;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Lcom/shix/shixipc/BaseActivity$4;->val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 218
    iget-object p1, p0, Lcom/shix/shixipc/BaseActivity$4;->val$context:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 219
    iget-object p1, p0, Lcom/shix/shixipc/BaseActivity$4;->val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-virtual {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->dismiss()V

    return-void
.end method
