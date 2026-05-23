.class Lcom/shix/shixipc/activity/LocalPictureActivity$1;
.super Ljava/lang/Object;
.source "LocalPictureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/LocalPictureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/LocalPictureActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$1;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$1;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/LocalPictureActivity;->finish()V

    return-void
.end method
