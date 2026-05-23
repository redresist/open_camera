.class Lcom/shix/shixipc/view/NiftyDialogBuilder$2;
.super Ljava/lang/Object;
.source "NiftyDialogBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 117
    iput-object p1, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder$2;->this$0:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120
    iget-object p1, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder$2;->this$0:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-static {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->-$$Nest$fgetisCancelable(Lcom/shix/shixipc/view/NiftyDialogBuilder;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/shix/shixipc/view/NiftyDialogBuilder$2;->this$0:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-virtual {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->dismiss()V

    :cond_0
    return-void
.end method
