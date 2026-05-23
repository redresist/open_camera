.class Lcom/shix/shixipc/BaseActivity$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/BaseActivity;->showDialogPermission(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/BaseActivity;

.field final synthetic val$checkPermission:[Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/BaseActivity;Lcom/shix/shixipc/view/NiftyDialogBuilder;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 160
    iput-object p1, p0, Lcom/shix/shixipc/BaseActivity$1;->this$0:Lcom/shix/shixipc/BaseActivity;

    iput-object p2, p0, Lcom/shix/shixipc/BaseActivity$1;->val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    iput-object p3, p0, Lcom/shix/shixipc/BaseActivity$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/shix/shixipc/BaseActivity$1;->val$checkPermission:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 163
    iget-object p1, p0, Lcom/shix/shixipc/BaseActivity$1;->val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-virtual {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->dismiss()V

    .line 164
    iget-object p1, p0, Lcom/shix/shixipc/BaseActivity$1;->this$0:Lcom/shix/shixipc/BaseActivity;

    invoke-static {p1}, Lcom/shix/shixipc/BaseActivity;->-$$Nest$fgetpermissionsResult(Lcom/shix/shixipc/BaseActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/shix/shixipc/BaseActivity$1;->this$0:Lcom/shix/shixipc/BaseActivity;

    invoke-static {p1}, Lcom/shix/shixipc/BaseActivity;->-$$Nest$mopenPermissionSettings(Lcom/shix/shixipc/BaseActivity;)V

    return-void

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/BaseActivity$1;->val$context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/shix/shixipc/BaseActivity$1;->val$checkPermission:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
