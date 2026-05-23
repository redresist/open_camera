.class Lcom/shix/shixipc/view/NiftyDialogBuilder$1;
.super Ljava/lang/Object;
.source "NiftyDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/view/NiftyDialogBuilder;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/view/NiftyDialogBuilder;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/view/NiftyDialogBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder$1;->this$0:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 109
    iget-object p1, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder$1;->this$0:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-static {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->-$$Nest$fgettype(Lcom/shix/shixipc/view/NiftyDialogBuilder;)Lcom/shix/shixipc/view/Effectstype;

    move-result-object p1

    if-nez p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder$1;->this$0:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    sget-object v0, Lcom/shix/shixipc/view/Effectstype;->Slidetop:Lcom/shix/shixipc/view/Effectstype;

    invoke-static {p1, v0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->-$$Nest$fputtype(Lcom/shix/shixipc/view/NiftyDialogBuilder;Lcom/shix/shixipc/view/Effectstype;)V

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder$1;->this$0:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-static {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->-$$Nest$fgettype(Lcom/shix/shixipc/view/NiftyDialogBuilder;)Lcom/shix/shixipc/view/Effectstype;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->-$$Nest$mstart(Lcom/shix/shixipc/view/NiftyDialogBuilder;Lcom/shix/shixipc/view/Effectstype;)V

    return-void
.end method
