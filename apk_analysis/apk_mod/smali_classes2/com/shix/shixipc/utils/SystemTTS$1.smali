.class Lcom/shix/shixipc/utils/SystemTTS$1;
.super Ljava/lang/Object;
.source "SystemTTS.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/utils/SystemTTS;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/utils/SystemTTS;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/utils/SystemTTS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/shix/shixipc/utils/SystemTTS$1;->this$0:Lcom/shix/shixipc/utils/SystemTTS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 3

    if-nez p1, :cond_1

    .line 38
    const-string p1, "SystemTTS i == TextToSpeech.SUCCESS"

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/shix/shixipc/utils/SystemTTS$1;->this$0:Lcom/shix/shixipc/utils/SystemTTS;

    invoke-static {p1}, Lcom/shix/shixipc/utils/SystemTTS;->-$$Nest$fgettextToSpeech(Lcom/shix/shixipc/utils/SystemTTS;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result p1

    .line 40
    iget-object v1, p0, Lcom/shix/shixipc/utils/SystemTTS$1;->this$0:Lcom/shix/shixipc/utils/SystemTTS;

    invoke-static {v1}, Lcom/shix/shixipc/utils/SystemTTS;->-$$Nest$fgettextToSpeech(Lcom/shix/shixipc/utils/SystemTTS;)Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 41
    iget-object v1, p0, Lcom/shix/shixipc/utils/SystemTTS$1;->this$0:Lcom/shix/shixipc/utils/SystemTTS;

    invoke-static {v1}, Lcom/shix/shixipc/utils/SystemTTS;->-$$Nest$fgettextToSpeech(Lcom/shix/shixipc/utils/SystemTTS;)Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 42
    iget-object v1, p0, Lcom/shix/shixipc/utils/SystemTTS$1;->this$0:Lcom/shix/shixipc/utils/SystemTTS;

    invoke-static {v1}, Lcom/shix/shixipc/utils/SystemTTS;->-$$Nest$fgettextToSpeech(Lcom/shix/shixipc/utils/SystemTTS;)Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    iget-object v2, p0, Lcom/shix/shixipc/utils/SystemTTS$1;->this$0:Lcom/shix/shixipc/utils/SystemTTS;

    invoke-virtual {v1, v2}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 43
    iget-object v1, p0, Lcom/shix/shixipc/utils/SystemTTS$1;->this$0:Lcom/shix/shixipc/utils/SystemTTS;

    invoke-static {v1}, Lcom/shix/shixipc/utils/SystemTTS;->-$$Nest$fgettextToSpeech(Lcom/shix/shixipc/utils/SystemTTS;)Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    iget-object v2, p0, Lcom/shix/shixipc/utils/SystemTTS$1;->this$0:Lcom/shix/shixipc/utils/SystemTTS;

    invoke-virtual {v1, v2}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceCompletedListener(Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;)I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v1, -0x2

    if-ne p1, v1, :cond_1

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/utils/SystemTTS$1;->this$0:Lcom/shix/shixipc/utils/SystemTTS;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/shix/shixipc/utils/SystemTTS;->-$$Nest$fputisSuccess(Lcom/shix/shixipc/utils/SystemTTS;Z)V

    .line 48
    const-string p1, "SystemTTS isSuccess = false"

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
