.class Lcom/shix/shixipc/BaseActivity$3;
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

.field final synthetic val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/BaseActivity;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V
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

    .line 221
    iput-object p1, p0, Lcom/shix/shixipc/BaseActivity$3;->this$0:Lcom/shix/shixipc/BaseActivity;

    iput-object p2, p0, Lcom/shix/shixipc/BaseActivity$3;->val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/shix/shixipc/BaseActivity$3;->val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-virtual {v0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->dismiss()V

    .line 225
    iget-object v0, p0, Lcom/shix/shixipc/BaseActivity$3;->this$0:Lcom/shix/shixipc/BaseActivity;

    invoke-static {v0}, Lcom/shix/shixipc/BaseActivity;->-$$Nest$fgetonItemClickListener(Lcom/shix/shixipc/BaseActivity;)Lcom/shix/shixipc/BaseActivity$OnItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/shix/shixipc/BaseActivity$OnItemClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
