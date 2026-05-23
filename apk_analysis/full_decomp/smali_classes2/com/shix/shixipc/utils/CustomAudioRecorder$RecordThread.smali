.class Lcom/shix/shixipc/utils/CustomAudioRecorder$RecordThread;
.super Ljava/lang/Object;
.source "CustomAudioRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/utils/CustomAudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecordThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/utils/CustomAudioRecorder;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/utils/CustomAudioRecorder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder$RecordThread;->this$0:Lcom/shix/shixipc/utils/CustomAudioRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder$RecordThread;->this$0:Lcom/shix/shixipc/utils/CustomAudioRecorder;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CustomAudioRecorder;->-$$Nest$fgetm_in_rec(Lcom/shix/shixipc/utils/CustomAudioRecorder;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder$RecordThread;->this$0:Lcom/shix/shixipc/utils/CustomAudioRecorder;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CustomAudioRecorder;->-$$Nest$fgetbRecordThreadRuning(Lcom/shix/shixipc/utils/CustomAudioRecorder;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder$RecordThread;->this$0:Lcom/shix/shixipc/utils/CustomAudioRecorder;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CustomAudioRecorder;->-$$Nest$fgetm_in_rec(Lcom/shix/shixipc/utils/CustomAudioRecorder;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder$RecordThread;->this$0:Lcom/shix/shixipc/utils/CustomAudioRecorder;

    invoke-static {v1}, Lcom/shix/shixipc/utils/CustomAudioRecorder;->-$$Nest$fgetm_in_bytes(Lcom/shix/shixipc/utils/CustomAudioRecorder;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder$RecordThread;->this$0:Lcom/shix/shixipc/utils/CustomAudioRecorder;

    invoke-static {v2}, Lcom/shix/shixipc/utils/CustomAudioRecorder;->-$$Nest$fgetm_in_buf_size(Lcom/shix/shixipc/utils/CustomAudioRecorder;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 83
    :cond_1
    const-string v1, "tag"

    const-string v2, "read audio"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v1, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder$RecordThread;->this$0:Lcom/shix/shixipc/utils/CustomAudioRecorder;

    invoke-static {v1}, Lcom/shix/shixipc/utils/CustomAudioRecorder;->-$$Nest$fgetaudioResult(Lcom/shix/shixipc/utils/CustomAudioRecorder;)Lcom/shix/shixipc/utils/CustomAudioRecorder$AudioRecordResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder$RecordThread;->this$0:Lcom/shix/shixipc/utils/CustomAudioRecorder;

    invoke-static {v1}, Lcom/shix/shixipc/utils/CustomAudioRecorder;->-$$Nest$fgetaudioResult(Lcom/shix/shixipc/utils/CustomAudioRecorder;)Lcom/shix/shixipc/utils/CustomAudioRecorder$AudioRecordResult;

    move-result-object v1

    iget-object v2, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder$RecordThread;->this$0:Lcom/shix/shixipc/utils/CustomAudioRecorder;

    invoke-static {v2}, Lcom/shix/shixipc/utils/CustomAudioRecorder;->-$$Nest$fgetm_in_bytes(Lcom/shix/shixipc/utils/CustomAudioRecorder;)[B

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/shix/shixipc/utils/CustomAudioRecorder$AudioRecordResult;->AudioRecordData([BI)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder$RecordThread;->this$0:Lcom/shix/shixipc/utils/CustomAudioRecorder;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CustomAudioRecorder;->-$$Nest$fgetm_in_rec(Lcom/shix/shixipc/utils/CustomAudioRecorder;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    return-void
.end method
