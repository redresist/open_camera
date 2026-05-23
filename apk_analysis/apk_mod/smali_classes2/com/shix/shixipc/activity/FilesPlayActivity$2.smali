.class Lcom/shix/shixipc/activity/FilesPlayActivity$2;
.super Landroid/os/Handler;
.source "FilesPlayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/FilesPlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/FilesPlayActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$2;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 109
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 110
    iget p1, p1, Landroid/os/Message;->what:I

    return-void
.end method
