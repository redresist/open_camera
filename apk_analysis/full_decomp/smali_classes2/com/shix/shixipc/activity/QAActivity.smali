.class public Lcom/shix/shixipc/activity/QAActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "QAActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private back:Landroid/widget/Button;

.field private image:Landroid/widget/ImageView;

.field private tv_a:Landroid/widget/TextView;

.field private tv_q:Landroid/widget/TextView;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/shix/shixipc/activity/QAActivity;->type:I

    return-void
.end method

.method private setTranslucentStatus(Landroid/app/Activity;Z)V
    .locals 2

    .line 144
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 152
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x4000000

    or-int/2addr p2, v1

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 156
    :cond_0
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, -0x4000001

    and-int/2addr p2, v1

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 160
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private switchIndex(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 255
    const-string p1, ""

    return-object p1

    .line 249
    :cond_0
    const-string p1, "https://youtu.be/ZovToaF-u48"

    return-object p1

    .line 247
    :cond_1
    const-string p1, "https://youtu.be/Jwcvod1Hzr8"

    return-object p1

    .line 245
    :cond_2
    const-string p1, "https://youtu.be/1u7KjgyUi8Y"

    return-object p1

    .line 253
    :cond_3
    const-string p1, "https://youtu.be/RNBGzoO4txI"

    return-object p1

    .line 251
    :cond_4
    const-string p1, "https://youtu.be/24PK25zWl5A"

    return-object p1

    .line 243
    :cond_5
    const-string p1, "https://youtu.be/0FC-3Gs8BWg"

    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 210
    sget-object v0, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v1, 0xa

    if-eqz v0, :cond_0

    .line 211
    invoke-static {p0, v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 213
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 214
    sget v0, Lcom/shix/shixipc/R$id;->back:I

    if-ne p1, v0, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/QAActivity;->finish()V

    .line 217
    sget p1, Lcom/shix/shixipc/R$anim;->out_to_right:I

    sget v0, Lcom/shix/shixipc/R$anim;->in_from_left:I

    invoke-virtual {p0, p1, v0}, Lcom/shix/shixipc/activity/QAActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 219
    :cond_1
    sget v0, Lcom/shix/shixipc/R$id;->ll_video_play:I

    if-ne p1, v0, :cond_3

    .line 221
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 222
    invoke-static {p0, v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 224
    :cond_2
    iget p1, p0, Lcom/shix/shixipc/activity/QAActivity;->type:I

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/QAActivity;->switchIndex(I)Ljava/lang/String;

    move-result-object p1

    .line 226
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 227
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 228
    const-string p1, "com.google.android.youtube"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/QAActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    sget p1, Lcom/shix/shixipc/R$string;->no_youtube_app:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/QAActivity;->showToast(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 34
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/QAActivity;->requestWindowFeature(I)Z

    .line 36
    sget p1, Lcom/shix/shixipc/R$layout;->ac_qa:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/QAActivity;->setContentView(I)V

    .line 38
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/QAActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/QAActivity;->type:I

    .line 39
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/QAActivity;->SetTab(Landroid/app/Activity;I)V

    .line 40
    sget p1, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/QAActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/shix/shixipc/activity/QAActivity;->back:Landroid/widget/Button;

    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget p1, Lcom/shix/shixipc/R$id;->tv_a:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/QAActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/QAActivity;->tv_q:Landroid/widget/TextView;

    .line 44
    sget p1, Lcom/shix/shixipc/R$id;->tv_q:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/QAActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/QAActivity;->tv_a:Landroid/widget/TextView;

    .line 45
    iget v0, p0, Lcom/shix/shixipc/activity/QAActivity;->type:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 127
    :pswitch_0
    sget v0, Lcom/shix/shixipc/R$string;->fqa_20:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 128
    iget-object p1, p0, Lcom/shix/shixipc/activity/QAActivity;->tv_q:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->fqa_a_20:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 123
    :pswitch_1
    sget v0, Lcom/shix/shixipc/R$string;->fqa_19:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 124
    iget-object p1, p0, Lcom/shix/shixipc/activity/QAActivity;->tv_q:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->fqa_a_19:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 119
    :pswitch_2
    sget v0, Lcom/shix/shixipc/R$string;->fqa_18:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120
    iget-object p1, p0, Lcom/shix/shixipc/activity/QAActivity;->tv_q:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->fqa_a_18:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 115
    :pswitch_3
    sget v0, Lcom/shix/shixipc/R$string;->fqa_17:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 116
    iget-object p1, p0, Lcom/shix/shixipc/activity/QAActivity;->tv_q:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->fqa_a_17:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 111
    :pswitch_4
    sget v0, Lcom/shix/shixipc/R$string;->fqa_16:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    iget-object p1, p0, Lcom/shix/shixipc/activity/QAActivity;->tv_q:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->fqa_a_16:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 107
    :pswitch_5
    sget v0, Lcom/shix/shixipc/R$string;->fqa_15:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 108
    iget-object p1, p0, Lcom/shix/shixipc/activity/QAActivity;->tv_q:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->fqa_a_15:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 103
    :pswitch_6
    sget v0, Lcom/shix/shixipc/R$string;->fqa_14:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    iget-object p1, p0, Lcom/shix/shixipc/activity/QAActivity;->tv_q:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->fqa_a_14:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 99
    :pswitch_7
    sget v0, Lcom/shix/shixipc/R$string;->fqa_13:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 100
    iget-object p1, p0, Lcom/shix/shixipc/activity/QAActivity;->tv_q:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->fqa_a_13:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 95
    :pswitch_8
    sget v0, Lcom/shix/shixipc/R$string;->fqa_12:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    iget-object p1, p0, Lcom/shix/shixipc/activity/QAActivity;->tv_q:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->fqa_a_12:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 91
    :pswitch_9
    sget v0, Lcom/shix/shixipc/R$string;->fqa_11:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget-object p1, p0, Lcom/shix/shixipc/activity/QAActivity;->tv_q:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->fqa_a_11:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 87
    :pswitch_a
    sget v0, Lcom/shix/shixipc/R$string;->fqa_10:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    iget-object p1, p0, Lcom/shix/shixipc/activity/QAActivity;->tv_q:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->fqa_a_10:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 83
    :pswitch_b
    sget v0, Lcom/shix/shixipc/R$string;->fqa_9:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    iget-object p1, p0, Lcom/shix/shixipc/activity/QAActivity;->tv_q:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->fqa_a_9:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 79
    :pswitch_c
    sget v0, Lcom/shix/shixipc/R$string;->fqa_8:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    iget-object p1, p0, Lcom/shix/shixipc/activity/QAActivity;->tv_q:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->fqa_a_8:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 75
    :pswitch_d
    sget v0, Lcom/shix/shixipc/R$string;->fqa_7:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    iget-object p1, p0, Lcom/shix/shixipc/activity/QAActivity;->tv_q:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->fqa_a_7:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 71
    :pswitch_e
    sget v0, Lcom/shix/shixipc/R$string;->fqa_6:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    iget-object p1, p0, Lcom/shix/shixipc/activity/QAActivity;->tv_q:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->fqa_a_6:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 67
    :pswitch_f
    sget v0, Lcom/shix/shixipc/R$string;->fqa_5:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    iget-object p1, p0, Lcom/shix/shixipc/activity/QAActivity;->tv_q:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->fqa_a_5:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 63
    :pswitch_10
    sget v0, Lcom/shix/shixipc/R$string;->fqa_4:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    iget-object p1, p0, Lcom/shix/shixipc/activity/QAActivity;->tv_q:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->fqa_a_4:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 59
    :pswitch_11
    sget v0, Lcom/shix/shixipc/R$string;->fqa_3:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    iget-object p1, p0, Lcom/shix/shixipc/activity/QAActivity;->tv_q:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->fqa_a_3:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 55
    :pswitch_12
    sget v0, Lcom/shix/shixipc/R$string;->fqa_2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    iget-object p1, p0, Lcom/shix/shixipc/activity/QAActivity;->tv_q:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->fqa_a_2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 51
    :pswitch_13
    sget v0, Lcom/shix/shixipc/R$string;->fqa_1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    iget-object p1, p0, Lcom/shix/shixipc/activity/QAActivity;->tv_q:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->fqa_a_1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 47
    :pswitch_14
    sget v0, Lcom/shix/shixipc/R$string;->fqa_0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    iget-object p1, p0, Lcom/shix/shixipc/activity/QAActivity;->tv_q:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->fqa_a_0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    :goto_0
    iget p1, p0, Lcom/shix/shixipc/activity/QAActivity;->type:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v2, 0x9

    if-eq p1, v2, :cond_1

    const/16 v2, 0xb

    if-eq p1, v2, :cond_1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    const/16 v2, 0x10

    if-ne p1, v2, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    sget p1, Lcom/shix/shixipc/R$id;->ll_video_play:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/QAActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 133
    :cond_1
    :goto_1
    sget p1, Lcom/shix/shixipc/R$id;->ll_video_play:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/QAActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    sget p1, Lcom/shix/shixipc/R$id;->ll_video_play:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/QAActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 0

    .line 204
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/QAActivity;->finish()V

    .line 178
    sget p1, Lcom/shix/shixipc/R$anim;->out_to_right:I

    sget p2, Lcom/shix/shixipc/R$anim;->in_from_left:I

    invoke-virtual {p0, p1, p2}, Lcom/shix/shixipc/activity/QAActivity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 184
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/shix/shixipc/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 192
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 261
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 167
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 199
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onStop()V

    return-void
.end method
