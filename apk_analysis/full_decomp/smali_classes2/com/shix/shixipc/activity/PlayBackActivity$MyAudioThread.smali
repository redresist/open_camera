.class Lcom/shix/shixipc/activity/PlayBackActivity$MyAudioThread;
.super Ljava/lang/Thread;
.source "PlayBackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/PlayBackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyAudioThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/PlayBackActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/PlayBackActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$MyAudioThread;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 232
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$MyAudioThread;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetisCheckAudio(Lcom/shix/shixipc/activity/PlayBackActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0xa

    .line 234
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 238
    :goto_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$MyAudioThread;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetaudioCustomBuffer(Lcom/shix/shixipc/activity/PlayBackActivity;)Lcom/shix/shixipc/utils/AudioCustomBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/AudioCustomBuffer;->RemoveData()Lcom/shix/shixipc/bean/AudioMode;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x32

    .line 241
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 247
    :cond_1
    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$MyAudioThread;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetisAudio(Lcom/shix/shixipc/activity/PlayBackActivity;)Z

    move-result v1

    const-wide/16 v2, 0xc8

    if-nez v1, :cond_2

    .line 249
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 255
    :cond_2
    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$MyAudioThread;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetaudioPlayer(Lcom/shix/shixipc/activity/PlayBackActivity;)Lcom/shix/shixipc/utils/AudioPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shix/shixipc/utils/AudioPlayer;->isAudioPlaying()Z

    move-result v1

    if-nez v1, :cond_3

    .line 257
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 281
    :cond_3
    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$MyAudioThread;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetisAudio(Lcom/shix/shixipc/activity/PlayBackActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    new-instance v1, Lcom/shix/shixipc/utils/CustomBufferHead;

    invoke-direct {v1}, Lcom/shix/shixipc/utils/CustomBufferHead;-><init>()V

    .line 283
    new-instance v2, Lcom/shix/shixipc/utils/CustomBufferData;

    invoke-direct {v2}, Lcom/shix/shixipc/utils/CustomBufferData;-><init>()V

    .line 284
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/AudioMode;->getLen()I

    move-result v3

    iput v3, v1, Lcom/shix/shixipc/utils/CustomBufferHead;->length:I

    const v3, 0xff00ff

    .line 285
    iput v3, v1, Lcom/shix/shixipc/utils/CustomBufferHead;->startcode:I

    .line 286
    iput-object v1, v2, Lcom/shix/shixipc/utils/CustomBufferData;->head:Lcom/shix/shixipc/utils/CustomBufferHead;

    .line 287
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/AudioMode;->getAudio()[B

    move-result-object v0

    iput-object v0, v2, Lcom/shix/shixipc/utils/CustomBufferData;->data:[B

    .line 288
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$MyAudioThread;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetAudioBuffer(Lcom/shix/shixipc/activity/PlayBackActivity;)Lcom/shix/shixipc/utils/CustomBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/shix/shixipc/utils/CustomBuffer;->addData(Lcom/shix/shixipc/utils/CustomBufferData;)Z

    const/4 v0, 0x1

    .line 289
    const-string v1, "zhao play audio"

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 294
    :cond_4
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
