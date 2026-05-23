.class public Lcom/shix/shixipc/utils/SystemTTS;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SystemTTS.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;


# static fields
.field private static singleton:Lcom/shix/shixipc/utils/SystemTTS;


# instance fields
.field private isSuccess:Z

.field private mContext:Landroid/content/Context;

.field private textToSpeech:Landroid/speech/tts/TextToSpeech;


# direct methods
.method static bridge synthetic -$$Nest$fgettextToSpeech(Lcom/shix/shixipc/utils/SystemTTS;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/utils/SystemTTS;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisSuccess(Lcom/shix/shixipc/utils/SystemTTS;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/utils/SystemTTS;->isSuccess:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/shix/shixipc/utils/SystemTTS;->isSuccess:Z

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/utils/SystemTTS;->mContext:Landroid/content/Context;

    .line 33
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    iget-object v0, p0, Lcom/shix/shixipc/utils/SystemTTS;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/shix/shixipc/utils/SystemTTS$1;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/utils/SystemTTS$1;-><init>(Lcom/shix/shixipc/utils/SystemTTS;)V

    invoke-direct {p1, v0, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object p1, p0, Lcom/shix/shixipc/utils/SystemTTS;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/shix/shixipc/utils/SystemTTS;
    .locals 3

    .line 18
    sget-object v0, Lcom/shix/shixipc/utils/SystemTTS;->singleton:Lcom/shix/shixipc/utils/SystemTTS;

    if-nez v0, :cond_1

    .line 19
    const-class v0, Lcom/shix/shixipc/utils/SystemTTS;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/shix/shixipc/utils/SystemTTS;->singleton:Lcom/shix/shixipc/utils/SystemTTS;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/shix/shixipc/utils/SystemTTS;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/utils/SystemTTS;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/shix/shixipc/utils/SystemTTS;->singleton:Lcom/shix/shixipc/utils/SystemTTS;

    .line 22
    const-string p0, "SystemTTS getInstance 1"

    invoke-static {v2, p0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "SystemTTS getInstance 2"

    invoke-static {v2, p0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 26
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 28
    :cond_1
    :goto_1
    sget-object p0, Lcom/shix/shixipc/utils/SystemTTS;->singleton:Lcom/shix/shixipc/utils/SystemTTS;

    return-object p0
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    .line 91
    const-string v0, "SystemTTS onDone"

    invoke-static {p1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    .line 96
    const-string v0, "SystemTTS onError"

    invoke-static {p1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    .line 86
    const-string v0, "SystemTTS onStart"

    invoke-static {p1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return-void
.end method

.method public onUtteranceCompleted(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    .line 81
    const-string v0, "SystemTTS onUtteranceCompleted"

    invoke-static {p1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return-void
.end method

.method public playText(Ljava/lang/String;)V
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemTTS playText1 isSuccess:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/shix/shixipc/utils/SystemTTS;->isSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 58
    iget-boolean v0, p0, Lcom/shix/shixipc/utils/SystemTTS;->isSuccess:Z

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SystemTTS playText2 isSuccess:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/shix/shixipc/utils/SystemTTS;->isSuccess:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/shix/shixipc/utils/SystemTTS;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SystemTTS playText3 isSuccess:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/shix/shixipc/utils/SystemTTS;->isSuccess:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/shix/shixipc/utils/SystemTTS;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    goto :goto_0

    .line 67
    :cond_1
    const-string p1, "SystemTTS playText1 null"

    invoke-static {v1, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopSpeak()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/shix/shixipc/utils/SystemTTS;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    return-void
.end method
