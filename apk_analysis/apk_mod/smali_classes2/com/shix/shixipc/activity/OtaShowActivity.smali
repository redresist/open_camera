.class public Lcom/shix/shixipc/activity/OtaShowActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "OtaShowActivity.java"

# interfaces
.implements Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;


# instance fields
.field private final PARAMS:I

.field private final PARAMS1:I

.field private final PARAMS2:I

.field all_size:I

.field private binAllLen:I

.field private binNowLen:I

.field private buttonOTAP2P:Landroid/widget/Button;

.field private buttonOTAServer:Landroid/widget/Button;

.field private llSee1:Landroid/widget/LinearLayout;

.field private llSee2:Landroid/widget/LinearLayout;

.field private mHandler:Landroid/os/Handler;

.field private mdAllLen:I

.field private mdNowLen:I

.field now_size:I

.field result:I

.field private seekBar:Landroid/widget/SeekBar;

.field private seekBar2:Landroid/widget/SeekBar;

.field private server_ver:Ljava/lang/String;

.field private strDID:Ljava/lang/String;

.field private tvSee1:Landroid/widget/TextView;

.field private tvSee2:Landroid/widget/TextView;

.field private tvShowX:Landroid/widget/TextView;

.field type:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbinAllLen(Lcom/shix/shixipc/activity/OtaShowActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->binAllLen:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetbinNowLen(Lcom/shix/shixipc/activity/OtaShowActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->binNowLen:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetbuttonOTAP2P(Lcom/shix/shixipc/activity/OtaShowActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->buttonOTAP2P:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbuttonOTAServer(Lcom/shix/shixipc/activity/OtaShowActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->buttonOTAServer:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmdAllLen(Lcom/shix/shixipc/activity/OtaShowActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->mdAllLen:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmdNowLen(Lcom/shix/shixipc/activity/OtaShowActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->mdNowLen:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetseekBar(Lcom/shix/shixipc/activity/OtaShowActivity;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->seekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetseekBar2(Lcom/shix/shixipc/activity/OtaShowActivity;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->seekBar2:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/OtaShowActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->strDID:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvSee1(Lcom/shix/shixipc/activity/OtaShowActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->tvSee1:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvSee2(Lcom/shix/shixipc/activity/OtaShowActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->tvSee2:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->PARAMS:I

    const/4 v0, 0x4

    .line 30
    iput v0, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->PARAMS1:I

    const/4 v0, 0x5

    .line 31
    iput v0, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->PARAMS2:I

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->strDID:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->server_ver:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/shix/shixipc/activity/OtaShowActivity$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/OtaShowActivity$1;-><init>(Lcom/shix/shixipc/activity/OtaShowActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 177
    iput v0, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->result:I

    .line 178
    iput v0, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->all_size:I

    .line 179
    iput v0, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->now_size:I

    .line 180
    iput v0, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->type:I

    .line 182
    iput v0, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->binAllLen:I

    .line 183
    iput v0, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->mdAllLen:I

    .line 184
    iput v0, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->binNowLen:I

    .line 185
    iput v0, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->mdNowLen:I

    return-void
.end method


# virtual methods
.method public CallBackSHIXJasonCommon(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 189
    const-string p1, "406"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/16 v0, -0x6e

    if-lez p1, :cond_0

    .line 192
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    const-string v1, "result"

    invoke-static {p1, v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->result:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 195
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 197
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 199
    :cond_0
    const-string p1, "check_ota"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    .line 202
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    const-string p2, "file_type"

    invoke-static {p1, p2, v0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    .line 204
    const-string v2, "now_size"

    const-string v3, "all_size"

    if-ne p2, v1, :cond_1

    .line 205
    :try_start_2
    invoke-static {p1, v3, v0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->binAllLen:I

    .line 206
    invoke-static {p1, v2, v0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->binNowLen:I

    .line 207
    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 209
    :cond_1
    invoke-static {p1, v3, v0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->mdAllLen:I

    .line 210
    invoke-static {p1, v2, v0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->mdNowLen:I

    .line 211
    iget-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 214
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 101
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 102
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->requestWindowFeature(I)Z

    .line 103
    sget p1, Lcom/shix/shixipc/R$layout;->activity_ota:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->setContentView(I)V

    .line 104
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/OtaShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 105
    const-string v0, "cameraid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->strDID:Ljava/lang/String;

    .line 106
    const-string v0, "server_ver"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->server_ver:Ljava/lang/String;

    .line 107
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->SetTab(Landroid/app/Activity;I)V

    .line 108
    sget p1, Lcom/shix/shixipc/R$id;->tvShowX:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->tvShowX:Landroid/widget/TextView;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bbe\u5907\u5f53\u524d\u7248\u672c\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->server_ver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  \u670d\u52a1\u5668\u7248\u672c\uff1aSmartIPC_V32_20211227"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    sget p1, Lcom/shix/shixipc/R$id;->llSee1:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->llSee1:Landroid/widget/LinearLayout;

    .line 111
    sget p1, Lcom/shix/shixipc/R$id;->seekBar:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->seekBar:Landroid/widget/SeekBar;

    .line 112
    sget p1, Lcom/shix/shixipc/R$id;->tvSee1:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->tvSee1:Landroid/widget/TextView;

    .line 114
    sget p1, Lcom/shix/shixipc/R$id;->llSee2:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->llSee2:Landroid/widget/LinearLayout;

    .line 115
    sget p1, Lcom/shix/shixipc/R$id;->seekBar2:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->seekBar2:Landroid/widget/SeekBar;

    .line 116
    sget p1, Lcom/shix/shixipc/R$id;->tvSee2:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->tvSee2:Landroid/widget/TextView;

    .line 117
    sget p1, Lcom/shix/shixipc/R$id;->buttonOTAServer:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->buttonOTAServer:Landroid/widget/Button;

    .line 118
    sget p1, Lcom/shix/shixipc/R$id;->buttonOTAP2P:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/shix/shixipc/activity/OtaShowActivity;->buttonOTAP2P:Landroid/widget/Button;

    .line 119
    invoke-static {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setSHIXCOMMONInterface(Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;)V

    .line 122
    sget p1, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/OtaShowActivity$2;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/OtaShowActivity$2;-><init>(Lcom/shix/shixipc/activity/OtaShowActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    sget p1, Lcom/shix/shixipc/R$id;->buttonOTAServer:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/OtaShowActivity$3;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/OtaShowActivity$3;-><init>(Lcom/shix/shixipc/activity/OtaShowActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    sget p1, Lcom/shix/shixipc/R$id;->buttonOTAP2P:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/OtaShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/OtaShowActivity$4;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/OtaShowActivity$4;-><init>(Lcom/shix/shixipc/activity/OtaShowActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-static {v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setSHIXCOMMONInterface(Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;)V

    .line 173
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method
