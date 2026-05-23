.class Lcom/shix/shixipc/activity/TestSnapActivity$1;
.super Landroid/os/Handler;
.source "TestSnapActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/TestSnapActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/TestSnapActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/TestSnapActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/shix/shixipc/activity/TestSnapActivity$1;->this$0:Lcom/shix/shixipc/activity/TestSnapActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 30
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestSnapActivity$1;->this$0:Lcom/shix/shixipc/activity/TestSnapActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/TestSnapActivity;->bmp:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestSnapActivity$1;->this$0:Lcom/shix/shixipc/activity/TestSnapActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TestSnapActivity;->-$$Nest$fgetim_show(Lcom/shix/shixipc/activity/TestSnapActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/TestSnapActivity$1;->this$0:Lcom/shix/shixipc/activity/TestSnapActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/TestSnapActivity;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method
