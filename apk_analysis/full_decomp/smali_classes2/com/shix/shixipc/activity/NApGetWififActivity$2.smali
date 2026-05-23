.class Lcom/shix/shixipc/activity/NApGetWififActivity$2;
.super Ljava/lang/Object;
.source "NApGetWififActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/NApGetWififActivity;->initResetDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/NApGetWififActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/NApGetWififActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/shix/shixipc/activity/NApGetWififActivity$2;->this$0:Lcom/shix/shixipc/activity/NApGetWififActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 177
    iget-object p1, p0, Lcom/shix/shixipc/activity/NApGetWififActivity$2;->this$0:Lcom/shix/shixipc/activity/NApGetWififActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/NApGetWififActivity;->-$$Nest$fgetresetDialog(Lcom/shix/shixipc/activity/NApGetWififActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
