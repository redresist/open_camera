.class public Lcom/shix/shixipc/utils/CustomAudioRecorder;
.super Ljava/lang/Object;
.source "CustomAudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/utils/CustomAudioRecorder$AudioRecordResult;,
        Lcom/shix/shixipc/utils/CustomAudioRecorder$RecordThread;
    }
.end annotation


# instance fields
.field private audioResult:Lcom/shix/shixipc/utils/CustomAudioRecorder$AudioRecordResult;

.field private bRecordThreadRuning:Z

.field private m_in_buf_size:I

.field private m_in_bytes:[B

.field private m_in_rec:Landroid/media/AudioRecord;

.field private recordThread:Ljava/lang/Thread;


# direct methods
.method static bridge synthetic -$$Nest$fgetaudioResult(Lcom/shix/shixipc/utils/CustomAudioRecorder;)Lcom/shix/shixipc/utils/CustomAudioRecorder$AudioRecordResult;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder;->audioResult:Lcom/shix/shixipc/utils/CustomAudioRecorder$AudioRecordResult;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbRecordThreadRuning(Lcom/shix/shixipc/utils/CustomAudioRecorder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder;->bRecordThreadRuning:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetm_in_buf_size(Lcom/shix/shixipc/utils/CustomAudioRecorder;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder;->m_in_buf_size:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetm_in_bytes(Lcom/shix/shixipc/utils/CustomAudioRecorder;)[B
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder;->m_in_bytes:[B

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_in_rec(Lcom/shix/shixipc/utils/CustomAudioRecorder;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder;->m_in_rec:Landroid/media/AudioRecord;

    return-object p0
.end method

.method public constructor <init>(Lcom/shix/shixipc/utils/CustomAudioRecorder$AudioRecordResult;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder;->recordThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder;->bRecordThreadRuning:Z

    .line 13
    iput v1, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder;->m_in_buf_size:I

    .line 14
    iput-object v0, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder;->m_in_rec:Landroid/media/AudioRecord;

    .line 15
    iput-object v0, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder;->m_in_bytes:[B

    .line 22
    iput-object p1, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder;->audioResult:Lcom/shix/shixipc/utils/CustomAudioRecorder$AudioRecordResult;

    .line 23
    invoke-virtual {p0}, Lcom/shix/shixipc/utils/CustomAudioRecorder;->initRecorder()Z

    return-void
.end method


# virtual methods
.method public StartRecord()V
    .locals 2

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    const-string v0, "tag"

    const-string v1, "startRecord"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-boolean v0, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder;->bRecordThreadRuning:Z

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "tag"

    const-string v1, "is startRecord"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    monitor-exit p0

    return-void

    .line 33
    :cond_0
    const-string v0, "tag"

    const-string v1, "begin startRecord"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder;->bRecordThreadRuning:Z

    .line 35
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/shix/shixipc/utils/CustomAudioRecorder$RecordThread;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/utils/CustomAudioRecorder$RecordThread;-><init>(Lcom/shix/shixipc/utils/CustomAudioRecorder;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder;->recordThread:Ljava/lang/Thread;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public StopRecord()V
    .locals 2

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-boolean v0, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder;->bRecordThreadRuning:Z

    if-nez v0, :cond_0

    .line 43
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder;->bRecordThreadRuning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder;->recordThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 50
    const-string v0, "tag"

    const-string v1, "stopRecord()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catch_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public initRecorder()Z
    .locals 7

    const/16 v0, 0x1f40

    const/4 v1, 0x2

    .line 95
    invoke-static {v0, v1, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder;->m_in_buf_size:I

    .line 99
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v5, 0x2

    iget v6, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder;->m_in_buf_size:I

    const/4 v2, 0x1

    const/16 v3, 0x1f40

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder;->m_in_rec:Landroid/media/AudioRecord;

    .line 106
    iget v0, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder;->m_in_buf_size:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder;->m_in_bytes:[B

    const/4 v0, 0x1

    return v0
.end method

.method public releaseRecord()V
    .locals 2

    .line 58
    const-string v0, "tag"

    const-string v1, "releaseRecord"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder;->m_in_rec:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/shix/shixipc/utils/CustomAudioRecorder;->m_in_rec:Landroid/media/AudioRecord;

    :cond_0
    return-void
.end method
