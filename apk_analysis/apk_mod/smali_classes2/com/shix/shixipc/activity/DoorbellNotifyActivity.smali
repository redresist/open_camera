.class public Lcom/shix/shixipc/activity/DoorbellNotifyActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "DoorbellNotifyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/activity/DoorbellNotifyActivity$CallInterface;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DoorbellNotifyActivity"

.field private static cllInterface:Lcom/shix/shixipc/activity/DoorbellNotifyActivity$CallInterface; = null

.field private static isShowing:Z = false


# instance fields
.field private animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field deviceId:Ljava/lang/String;

.field private exitHandler:Landroid/os/Handler;

.field private isCheck:Z

.field private ivGif:Landroid/widget/ImageView;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private strDid:Ljava/lang/String;

.field private strName:Ljava/lang/String;

.field private strPwd:Ljava/lang/String;

.field private strUser:Ljava/lang/String;

.field private timeCount:I

.field private tvAlarmMsg:Landroid/widget/TextView;

.field private tvDevName:Landroid/widget/TextView;

.field vibratorSHIX:Landroid/os/Vibrator;


# direct methods
.method static bridge synthetic -$$Nest$fgetexitHandler(Lcom/shix/shixipc/activity/DoorbellNotifyActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->exitHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisCheck(Lcom/shix/shixipc/activity/DoorbellNotifyActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->isCheck:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmediaPlayer(Lcom/shix/shixipc/activity/DoorbellNotifyActivity;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettimeCount(Lcom/shix/shixipc/activity/DoorbellNotifyActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->timeCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputtimeCount(Lcom/shix/shixipc/activity/DoorbellNotifyActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->timeCount:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->isCheck:Z

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->strDid:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->strName:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->strUser:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->strPwd:Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity$1;-><init>(Lcom/shix/shixipc/activity/DoorbellNotifyActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->exitHandler:Landroid/os/Handler;

    const/16 v0, 0x3d

    .line 60
    iput v0, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->timeCount:I

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->vibratorSHIX:Landroid/os/Vibrator;

    return-void
.end method

.method private exit()V
    .locals 1

    const/4 v0, 0x0

    .line 154
    sput-boolean v0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->isShowing:Z

    .line 155
    invoke-direct {p0}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->stopPlay()V

    .line 156
    iget-object v0, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->ivGif:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 157
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->finish()V

    return-void
.end method

.method private playVoiceAndVibrate()V
    .locals 3

    .line 132
    sget v0, Lcom/shix/shixipc/R$raw;->doorbell:I

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 133
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/shix/shixipc/activity/DoorbellNotifyActivity$3;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity$3;-><init>(Lcom/shix/shixipc/activity/DoorbellNotifyActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 139
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 143
    iget-object v0, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->vibratorSHIX:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 144
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->vibratorSHIX:Landroid/os/Vibrator;

    const/4 v1, 0x2

    .line 145
    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_0
    return-void

    :array_0
    .array-data 8
        0x3e8
        0x3e8
    .end array-data
.end method

.method private refreshTime()V
    .locals 1

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->isCheck:Z

    .line 108
    new-instance v0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity$2;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity$2;-><init>(Lcom/shix/shixipc/activity/DoorbellNotifyActivity;)V

    .line 122
    invoke-virtual {v0}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity$2;->start()V

    return-void
.end method

.method public static setVideoTransInterface(Lcom/shix/shixipc/activity/DoorbellNotifyActivity$CallInterface;)V
    .locals 0

    .line 67
    sput-object p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->cllInterface:Lcom/shix/shixipc/activity/DoorbellNotifyActivity$CallInterface;

    return-void
.end method

.method private stopPlay()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 165
    iget-object v0, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 166
    iget-object v0, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->ivOpen:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/16 p1, 0xbb9

    .line 177
    sput p1, Lcom/shix/shixipc/system/SystemValue;->devMode:I

    .line 178
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    const-string v0, "camera_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    const-string v0, "stream_type"

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    const-string v0, "camera_name"

    iget-object v3, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->strName:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string v0, "cameraid"

    iget-object v3, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->strDid:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v0, "camera_user"

    iget-object v3, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->strUser:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v0, "camera_pwd"

    iget-object v3, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->strPwd:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v0, "modep"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 203
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->isCheck:Z

    .line 204
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->finish()V

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->ivClose:I

    if-ne p1, v0, :cond_1

    .line 206
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->isCheck:Z

    .line 207
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->requestWindowFeature(I)Z

    .line 77
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "cameraid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->strDid:Ljava/lang/String;

    .line 79
    const-string p1, "Bell"

    iput-object p1, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->strName:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "camera_user"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->strUser:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "camera_pwd"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->strPwd:Ljava/lang/String;

    .line 83
    sput-boolean v0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->isShowing:Z

    .line 84
    sget p1, Lcom/shix/shixipc/R$layout;->activity_doorbell_notify:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->setContentView(I)V

    .line 85
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 87
    sget p1, Lcom/shix/shixipc/R$id;->tvDevName:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->tvDevName:Landroid/widget/TextView;

    .line 88
    sget p1, Lcom/shix/shixipc/R$id;->tvAlarmMsg:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->tvAlarmMsg:Landroid/widget/TextView;

    .line 90
    sget p1, Lcom/shix/shixipc/R$id;->ivGif:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->ivGif:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 93
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 94
    sget p1, Lcom/shix/shixipc/R$id;->ivOpen:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget p1, Lcom/shix/shixipc/R$id;->ivClose:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    sget p1, Lcom/shix/shixipc/R$id;->ivMes:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x3d

    .line 97
    iput p1, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->timeCount:I

    .line 99
    invoke-direct {p0}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->playVoiceAndVibrate()V

    .line 100
    invoke-direct {p0}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->refreshTime()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 227
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 229
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->isCheck:Z

    .line 231
    iget-object v0, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->vibratorSHIX:Landroid/os/Vibrator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 233
    iput-object v1, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->vibratorSHIX:Landroid/os/Vibrator;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 240
    :cond_1
    invoke-direct {p0}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->stopPlay()V

    .line 241
    iget-object v0, p0, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->exitHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 216
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/shix/shixipc/activity/NUIMainActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x14000000

    .line 217
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->startActivity(Landroid/content/Intent;)V

    .line 219
    invoke-direct {p0}, Lcom/shix/shixipc/activity/DoorbellNotifyActivity;->exit()V

    const/4 p1, 0x1

    return p1

    .line 222
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/shix/shixipc/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
