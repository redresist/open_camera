.class Lcom/shix/shixipc/activity/ShowLocalVideoActivity$3;
.super Landroid/os/Handler;
.source "ShowLocalVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/ShowLocalVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 532
    iput-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$3;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 534
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 536
    const-string p1, "tag"

    const-string v0, "play this picture failed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$3;->this$0:Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->-$$Nest$fgetimg(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
