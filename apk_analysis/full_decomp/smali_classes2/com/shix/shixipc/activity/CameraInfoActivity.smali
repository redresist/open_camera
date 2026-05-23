.class public Lcom/shix/shixipc/activity/CameraInfoActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "CameraInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;
.implements Lcom/shix/shixipc/activity/NUIMainActivity$PlayInterface;


# instance fields
.field private final IMG_RES:I

.field private final PARAMS:I

.field private bDisplayFinished:Z

.field bright:I

.field contrast:I

.field private mBmp:Landroid/graphics/Bitmap;

.field private mHandler:Landroid/os/Handler;

.field private nVideoHeight:I

.field private nVideoWidth:I

.field private seekBar1:Landroid/widget/SeekBar;

.field private seekBar2:Landroid/widget/SeekBar;

.field private seekBar3:Landroid/widget/SeekBar;

.field private strDID:Ljava/lang/String;

.field private strName:Ljava/lang/String;

.field streambit:I

.field private testStr:Ljava/lang/String;

.field tvSee11:Landroid/widget/TextView;

.field tvSee12:Landroid/widget/TextView;

.field tvSee13:Landroid/widget/TextView;

.field private videoDataLen:I

.field private videoView:Landroid/widget/ImageView;

.field private videodata:[B


# direct methods
.method static bridge synthetic -$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/CameraInfoActivity;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->mBmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetseekBar1(Lcom/shix/shixipc/activity/CameraInfoActivity;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->seekBar1:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetseekBar2(Lcom/shix/shixipc/activity/CameraInfoActivity;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->seekBar2:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetseekBar3(Lcom/shix/shixipc/activity/CameraInfoActivity;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->seekBar3:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/CameraInfoActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->strDID:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoDataLen(Lcom/shix/shixipc/activity/CameraInfoActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->videoDataLen:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoView(Lcom/shix/shixipc/activity/CameraInfoActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->videoView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideodata(Lcom/shix/shixipc/activity/CameraInfoActivity;)[B
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->videodata:[B

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbDisplayFinished(Lcom/shix/shixipc/activity/CameraInfoActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->bDisplayFinished:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBmp(Lcom/shix/shixipc/activity/CameraInfoActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->mBmp:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnVideoHeight(Lcom/shix/shixipc/activity/CameraInfoActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->nVideoHeight:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnVideoWidth(Lcom/shix/shixipc/activity/CameraInfoActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->nVideoWidth:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x3

    .line 30
    iput v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->PARAMS:I

    const/4 v0, 0x4

    .line 31
    iput v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->IMG_RES:I

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->strName:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->strDID:Ljava/lang/String;

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->videoDataLen:I

    .line 39
    iput v1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->nVideoWidth:I

    .line 40
    iput v1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->nVideoHeight:I

    .line 41
    iput-object v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->videodata:[B

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->bDisplayFinished:Z

    .line 63
    new-instance v0, Lcom/shix/shixipc/activity/CameraInfoActivity$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/CameraInfoActivity$1;-><init>(Lcom/shix/shixipc/activity/CameraInfoActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->mHandler:Landroid/os/Handler;

    .line 240
    const-string v0, ""

    iput-object v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->testStr:Ljava/lang/String;

    return-void
.end method

.method private findView()V
    .locals 2

    .line 126
    sget v0, Lcom/shix/shixipc/R$id;->videoView:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CameraInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->videoView:Landroid/widget/ImageView;

    .line 127
    sget v0, Lcom/shix/shixipc/R$id;->caminfo_ok:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CameraInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    sget v0, Lcom/shix/shixipc/R$id;->seekBar11:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CameraInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->seekBar1:Landroid/widget/SeekBar;

    .line 129
    sget v0, Lcom/shix/shixipc/R$id;->seekBar12:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CameraInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->seekBar2:Landroid/widget/SeekBar;

    .line 130
    sget v0, Lcom/shix/shixipc/R$id;->seekBar13:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CameraInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->seekBar3:Landroid/widget/SeekBar;

    .line 131
    sget v0, Lcom/shix/shixipc/R$id;->tvSee11:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CameraInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->tvSee11:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/shix/shixipc/R$id;->tvSee12:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CameraInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->tvSee12:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/shix/shixipc/R$id;->tvSee13:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CameraInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->tvSee13:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->seekBar1:Landroid/widget/SeekBar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 136
    iget-object v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->seekBar2:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 137
    iget-object v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->seekBar3:Landroid/widget/SeekBar;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 138
    iget-object v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->seekBar1:Landroid/widget/SeekBar;

    new-instance v1, Lcom/shix/shixipc/activity/CameraInfoActivity$2;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/CameraInfoActivity$2;-><init>(Lcom/shix/shixipc/activity/CameraInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 157
    iget-object v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->seekBar2:Landroid/widget/SeekBar;

    new-instance v1, Lcom/shix/shixipc/activity/CameraInfoActivity$3;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/CameraInfoActivity$3;-><init>(Lcom/shix/shixipc/activity/CameraInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 174
    iget-object v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->seekBar3:Landroid/widget/SeekBar;

    new-instance v1, Lcom/shix/shixipc/activity/CameraInfoActivity$4;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/CameraInfoActivity$4;-><init>(Lcom/shix/shixipc/activity/CameraInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private getDataFromOther()V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CameraInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    const-string v1, "camera_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->strName:Ljava/lang/String;

    .line 118
    const-string v1, "cameraid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->strDID:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public CallBackSHIXJasonCommon(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CameraInfo : json:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 248
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 249
    const-string p2, "cmd"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x65

    if-ne p2, v0, :cond_0

    .line 251
    const-string p2, "bright"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->bright:I

    .line 252
    const-string p2, "contrast"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->contrast:I

    .line 253
    const-string p2, "rate_bit"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->streambit:I

    .line 254
    iget-object p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 257
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public callBaceVideoData(Ljava/lang/String;[BIIIII)V
    .locals 0

    .line 275
    iget-object p3, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->strDID:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 278
    :cond_0
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->bDisplayFinished:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 279
    const-string p2, "SHIXNEWDOOR return bDisplayFinished"

    invoke-static {p1, p2}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 283
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->bDisplayFinished:Z

    .line 284
    iput-object p2, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->videodata:[B

    .line 285
    iput p4, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->videoDataLen:I

    .line 286
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 p2, 0x4

    .line 287
    iput p2, p1, Landroid/os/Message;->what:I

    .line 289
    iget-object p2, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public callBackAudioData([BI)V
    .locals 0

    return-void
.end method

.method public callBackCameraParamNotify(Ljava/lang/String;IIIIIIIIII)V
    .locals 0

    return-void
.end method

.method public callBackConnectLook(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public callBackH264Data(Ljava/lang/String;[BII)V
    .locals 0

    return-void
.end method

.method public callBackMessageNotify(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->caminfo_ok:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->strDID:Ljava/lang/String;

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 218
    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->getCameraParms(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {p1, v0, v2}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->tvNext:I

    if-ne v0, v1, :cond_1

    .line 220
    iget-object p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->strDID:Ljava/lang/String;

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    const-string v3, "resetrb"

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 221
    new-instance p1, Lcom/shix/shixipc/activity/CameraInfoActivity$5;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/CameraInfoActivity$5;-><init>(Lcom/shix/shixipc/activity/CameraInfoActivity;)V

    .line 233
    invoke-virtual {p1}, Lcom/shix/shixipc/activity/CameraInfoActivity$5;->start()V

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->back:I

    if-ne p1, v0, :cond_2

    .line 235
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CameraInfoActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 99
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    sget p1, Lcom/shix/shixipc/R$layout;->activity_caminfo:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/CameraInfoActivity;->setContentView(I)V

    .line 101
    invoke-direct {p0}, Lcom/shix/shixipc/activity/CameraInfoActivity;->getDataFromOther()V

    .line 102
    const-string p1, "SHIX  onCreate"

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 103
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/CameraInfoActivity;->SetTab(Landroid/app/Activity;I)V

    .line 104
    sget p1, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/CameraInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    sget p1, Lcom/shix/shixipc/R$id;->tvNext:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/CameraInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-direct {p0}, Lcom/shix/shixipc/activity/CameraInfoActivity;->findView()V

    .line 107
    invoke-static {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setPlayInterface(Lcom/shix/shixipc/activity/NUIMainActivity$PlayInterface;)V

    .line 108
    invoke-static {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setSHIXCOMMONInterface(Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;)V

    .line 109
    iget-object p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->strDID:Ljava/lang/String;

    invoke-static {p1, v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartPPPPLivestream(Ljava/lang/String;I)I

    .line 110
    iget-object p1, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->strDID:Ljava/lang/String;

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 111
    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->getCameraParms(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 110
    invoke-static {p1, v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/shix/shixipc/activity/CameraInfoActivity;->strDID:Ljava/lang/String;

    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPPLivestream(Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 209
    invoke-static {v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setSHIXCOMMONInterface(Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;)V

    .line 210
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 195
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 202
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method
