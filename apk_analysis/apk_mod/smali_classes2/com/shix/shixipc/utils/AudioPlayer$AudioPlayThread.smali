.class Lcom/shix/shixipc/utils/AudioPlayer$AudioPlayThread;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/utils/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioPlayThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/utils/AudioPlayer;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/utils/AudioPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/shix/shixipc/utils/AudioPlayer$AudioPlayThread;->this$0:Lcom/shix/shixipc/utils/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/shix/shixipc/utils/AudioPlayer$AudioPlayThread;->this$0:Lcom/shix/shixipc/utils/AudioPlayer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/AudioPlayer;->initAudioDev()Z

    move-result v0

    const-string v1, "tag"

    if-nez v0, :cond_0

    .line 121
    const-string v0, "\ufffd\ufffd\u02bc\ufffd\ufffdaudioTrack\u02a7\ufffd\ufffd"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 125
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/utils/AudioPlayer$AudioPlayThread;->this$0:Lcom/shix/shixipc/utils/AudioPlayer;

    invoke-static {v0}, Lcom/shix/shixipc/utils/AudioPlayer;->-$$Nest$fgetbAudioPlaying(Lcom/shix/shixipc/utils/AudioPlayer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/shix/shixipc/utils/AudioPlayer$AudioPlayThread;->this$0:Lcom/shix/shixipc/utils/AudioPlayer;

    iget-object v0, v0, Lcom/shix/shixipc/utils/AudioPlayer;->audioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CustomBuffer;->RemoveData()Lcom/shix/shixipc/utils/CustomBufferData;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x5

    .line 129
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    iget-object v0, p0, Lcom/shix/shixipc/utils/AudioPlayer$AudioPlayThread;->this$0:Lcom/shix/shixipc/utils/AudioPlayer;

    invoke-static {v0}, Lcom/shix/shixipc/utils/AudioPlayer;->-$$Nest$fgetm_AudioTrack(Lcom/shix/shixipc/utils/AudioPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    return-void

    .line 144
    :cond_1
    iget-object v2, p0, Lcom/shix/shixipc/utils/AudioPlayer$AudioPlayThread;->this$0:Lcom/shix/shixipc/utils/AudioPlayer;

    invoke-static {v2}, Lcom/shix/shixipc/utils/AudioPlayer;->-$$Nest$fgetm_AudioTrack(Lcom/shix/shixipc/utils/AudioPlayer;)Landroid/media/AudioTrack;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 145
    iget-object v2, p0, Lcom/shix/shixipc/utils/AudioPlayer$AudioPlayThread;->this$0:Lcom/shix/shixipc/utils/AudioPlayer;

    invoke-static {v2}, Lcom/shix/shixipc/utils/AudioPlayer;->-$$Nest$fgetm_AudioTrack(Lcom/shix/shixipc/utils/AudioPlayer;)Landroid/media/AudioTrack;

    move-result-object v2

    iget-object v3, v0, Lcom/shix/shixipc/utils/CustomBufferData;->data:[B

    iget-object v0, v0, Lcom/shix/shixipc/utils/CustomBufferData;->head:Lcom/shix/shixipc/utils/CustomBufferHead;

    iget v0, v0, Lcom/shix/shixipc/utils/CustomBufferHead;->length:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/media/AudioTrack;->write([BII)I

    goto :goto_0

    .line 150
    :cond_2
    const-string v0, "stop/release Audio"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v0, p0, Lcom/shix/shixipc/utils/AudioPlayer$AudioPlayThread;->this$0:Lcom/shix/shixipc/utils/AudioPlayer;

    invoke-static {v0}, Lcom/shix/shixipc/utils/AudioPlayer;->-$$Nest$fgetm_AudioTrack(Lcom/shix/shixipc/utils/AudioPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 152
    iget-object v0, p0, Lcom/shix/shixipc/utils/AudioPlayer$AudioPlayThread;->this$0:Lcom/shix/shixipc/utils/AudioPlayer;

    invoke-static {v0}, Lcom/shix/shixipc/utils/AudioPlayer;->-$$Nest$fgetm_AudioTrack(Lcom/shix/shixipc/utils/AudioPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 153
    iget-object v0, p0, Lcom/shix/shixipc/utils/AudioPlayer$AudioPlayThread;->this$0:Lcom/shix/shixipc/utils/AudioPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/AudioPlayer;->-$$Nest$fputm_AudioTrack(Lcom/shix/shixipc/utils/AudioPlayer;Landroid/media/AudioTrack;)V

    return-void
.end method
