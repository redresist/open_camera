.class Lcom/shix/shixipc/BaseFragment$1;
.super Ljava/lang/Object;
.source "BaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/BaseFragment;->showDialogPermission(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/BaseFragment;

.field final synthetic val$checkPermission:[Ljava/lang/String;

.field final synthetic val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/BaseFragment;Lcom/shix/shixipc/view/NiftyDialogBuilder;[Ljava/lang/String;)V
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

    .line 115
    iput-object p1, p0, Lcom/shix/shixipc/BaseFragment$1;->this$0:Lcom/shix/shixipc/BaseFragment;

    iput-object p2, p0, Lcom/shix/shixipc/BaseFragment$1;->val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    iput-object p3, p0, Lcom/shix/shixipc/BaseFragment$1;->val$checkPermission:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 118
    iget-object p1, p0, Lcom/shix/shixipc/BaseFragment$1;->val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-virtual {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->dismiss()V

    .line 119
    iget-object p1, p0, Lcom/shix/shixipc/BaseFragment$1;->this$0:Lcom/shix/shixipc/BaseFragment;

    invoke-static {p1}, Lcom/shix/shixipc/BaseFragment;->-$$Nest$fgetpermissionsResult(Lcom/shix/shixipc/BaseFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/shix/shixipc/BaseFragment$1;->this$0:Lcom/shix/shixipc/BaseFragment;

    invoke-static {p1}, Lcom/shix/shixipc/BaseFragment;->-$$Nest$mopenPermissionSettings(Lcom/shix/shixipc/BaseFragment;)V

    return-void

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/BaseFragment$1;->this$0:Lcom/shix/shixipc/BaseFragment;

    iget-object v0, p0, Lcom/shix/shixipc/BaseFragment$1;->val$checkPermission:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/shix/shixipc/BaseFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
