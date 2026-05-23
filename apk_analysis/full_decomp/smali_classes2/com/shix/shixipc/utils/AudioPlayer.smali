.class public Lcom/shix/shixipc/utils/AudioPlayer;
.super Ljava/lang/Object;
.source "AudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/utils/AudioPlayer$AudioPlayThread;
    }
.end annotation


# instance fields
.field audioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

.field private audioThread:Ljava/lang/Thread;

.field private bAudioPlaying:Z

.field private m_AudioTrack:Landroid/media/AudioTrack;


# direct methods
.method static bridge synthetic -$$Nest$fgetbAudioPlaying(Lcom/shix/shixipc/utils/AudioPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/utils/AudioPlayer;->bAudioPlaying:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetm_AudioTrack(Lcom/shix/shixipc/utils/AudioPlayer;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/utils/AudioPlayer;->m_AudioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputm_AudioTrack(Lcom/shix/shixipc/utils/AudioPlayer;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/utils/AudioPlayer;->m_AudioTrack:Landroid/media/AudioTrack;

    return-void
.end method

.method public constructor <init>(Lcom/shix/shixipc/utils/CustomBuffer;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/shix/shixipc/utils/AudioPlayer;->bAudioPlaying:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/shix/shixipc/utils/AudioPlayer;->audioThread:Ljava/lang/Thread;

    .line 18
    iput-object v0, p0, Lcom/shix/shixipc/utils/AudioPlayer;->m_AudioTrack:Landroid/media/AudioTrack;

    .line 22
    iput-object p1, p0, Lcom/shix/shixipc/utils/AudioPlayer;->audioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    return-void
.end method


# virtual methods
.method public AudioPlayStart()Z
    .locals 3

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-boolean v0, p0, Lcom/shix/shixipc/utils/AudioPlayer;->bAudioPlaying:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 32
    monitor-exit p0

    return v1

    .line 34
    :cond_0
    iput-boolean v1, p0, Lcom/shix/shixipc/utils/AudioPlayer;->bAudioPlaying:Z

    .line 35
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/shix/shixipc/utils/AudioPlayer$AudioPlayThread;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/utils/AudioPlayer$AudioPlayThread;-><init>(Lcom/shix/shixipc/utils/AudioPlayer;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/shix/shixipc/utils/AudioPlayer;->audioThread:Ljava/lang/Thread;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AudioPlayStop()V
    .locals 2

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lcom/shix/shixipc/utils/AudioPlayer;->bAudioPlaying:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shix/shixipc/utils/AudioPlayer;->audioThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lcom/shix/shixipc/utils/AudioPlayer;->bAudioPlaying:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    .line 53
    :try_start_2
    iput-object v0, p0, Lcom/shix/shixipc/utils/AudioPlayer;->audioThread:Ljava/lang/Thread;

    .line 54
    monitor-exit p0

    return-void

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public initAudioDev()Z
    .locals 10

    .line 58
    const-string v0, "tag"

    const-string v1, "\ufffd\ufffd\u02bc\ufffd\ufffdAudioTrack"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1f40

    const/4 v4, 0x2

    const/4 v5, 0x2

    .line 65
    invoke-static {v0, v4, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    .line 66
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--audio, mMinBufSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, -0x2

    const/4 v8, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    :try_start_0
    new-instance v9, Landroid/media/AudioTrack;

    mul-int/lit8 v6, v0, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x3

    const/16 v3, 0x1f40

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v9, p0, Lcom/shix/shixipc/utils/AudioPlayer;->m_AudioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    invoke-virtual {v9}, Landroid/media/AudioTrack;->play()V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_1
    :goto_0
    return v8
.end method

.method public isAudioPlaying()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/shix/shixipc/utils/AudioPlayer;->bAudioPlaying:Z

    return v0
.end method
