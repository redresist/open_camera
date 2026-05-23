.class Lcom/shix/shixipc/BaseActivity$5;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/BaseActivity;->showSureDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/BaseActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/shix/shixipc/BaseActivity$5;->this$0:Lcom/shix/shixipc/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 275
    iget-object p1, p0, Lcom/shix/shixipc/BaseActivity$5;->this$0:Lcom/shix/shixipc/BaseActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/BaseActivity;->finish()V

    return-void
.end method
