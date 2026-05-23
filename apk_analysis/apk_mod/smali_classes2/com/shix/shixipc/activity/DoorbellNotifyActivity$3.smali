.class Lcom/shix/shixipc/activity/DoorbellNotifyActivity$3;
.super Ljava/lang/Object;
.source "DoorbellNotifyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->playVoiceAndVibrate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/DoorbellNotifyActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/DoorbellNotifyActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity$3;->this$0:Lcom/shix/shixipc/activity/DoorbellNotifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity$3;->this$0:Lcom/shix/shixipc/activity/DoorbellNotifyActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->-$$Nest$fgetmediaPlayer(Lcom/shix/shixipc/activity/DoorbellNotifyActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 137
    iget-object v0, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity$3;->this$0:Lcom/shix/shixipc/activity/DoorbellNotifyActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->-$$Nest$fgetmediaPlayer(Lcom/shix/shixipc/activity/DoorbellNotifyActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
