.class public Lcom/shix/shixipc/activity/LeftHelepActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "LeftHelepActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private back:Landroid/widget/Button;

.field intent1:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    return-void
.end method

.method private setTranslucentStatus(Landroid/app/Activity;Z)V
    .locals 2

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 70
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x4000000

    or-int/2addr p2, v1

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 74
    :cond_0
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, -0x4000001

    and-int/2addr p2, v1

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 78
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 128
    sget-object v0, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    .line 129
    invoke-static {p0, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 131
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/shix/shixipc/activity/QAActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->back:I

    if-ne v0, v1, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/LeftHelepActivity;->finish()V

    .line 135
    sget p1, Lcom/shix/shixipc/R$anim;->out_to_right:I

    sget v0, Lcom/shix/shixipc/R$anim;->in_from_left:I

    invoke-virtual {p0, p1, v0}, Lcom/shix/shixipc/activity/LeftHelepActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 136
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->relative_0:I

    const-string v2, "type"

    if-ne v0, v1, :cond_2

    .line 137
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 139
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->relative_1:I

    if-ne v0, v1, :cond_3

    .line 140
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 143
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->relative_2:I

    if-ne v0, v1, :cond_4

    .line 144
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 147
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->relative_3:I

    if-ne v0, v1, :cond_5

    .line 148
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 151
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->relative_4:I

    if-ne v0, v1, :cond_6

    .line 152
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 155
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->relative_5:I

    if-ne v0, v1, :cond_7

    .line 156
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 159
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->relative_6:I

    if-ne v0, v1, :cond_8

    .line 160
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    const/4 v0, 0x5

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 162
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->relative_7:I

    if-ne v0, v1, :cond_9

    .line 163
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    const/4 v0, 0x6

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 165
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->relative_8:I

    if-ne v0, v1, :cond_a

    .line 166
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    const/4 v0, 0x7

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 168
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->relative_9:I

    if-ne v0, v1, :cond_b

    .line 169
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    const/16 v0, 0x8

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 171
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->relative_10:I

    if-ne v0, v1, :cond_c

    .line 172
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    const/16 v0, 0x9

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 174
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->relative_11:I

    if-ne v0, v1, :cond_d

    .line 175
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    const/16 v0, 0xa

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 177
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->relative_12:I

    if-ne v0, v1, :cond_e

    .line 178
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 180
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->relative_13:I

    if-ne v0, v1, :cond_f

    .line 181
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    const/16 v0, 0xc

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 183
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->relative_14:I

    if-ne v0, v1, :cond_10

    .line 184
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    const/16 v0, 0xd

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 186
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->relative_15:I

    if-ne v0, v1, :cond_11

    .line 187
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    const/16 v0, 0xe

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 189
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->relative_16:I

    if-ne v0, v1, :cond_12

    .line 190
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    const/16 v0, 0xf

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 192
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->relative_17:I

    if-ne v0, v1, :cond_13

    .line 193
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    const/16 v0, 0x10

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 195
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->relative_18:I

    if-ne v0, v1, :cond_14

    .line 196
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    const/16 v0, 0x11

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 198
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->relative_19:I

    if-ne v0, v1, :cond_15

    .line 199
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    const/16 v0, 0x12

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 201
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->relative_20:I

    if-ne p1, v0, :cond_16

    .line 202
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    const/16 v0, 0x13

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    iget-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->intent1:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->startActivity(Landroid/content/Intent;)V

    :cond_16
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->requestWindowFeature(I)Z

    .line 30
    sget p1, Lcom/shix/shixipc/R$layout;->ac_lefthelp:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->setContentView(I)V

    .line 31
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->SetTab(Landroid/app/Activity;I)V

    .line 32
    sget p1, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/shix/shixipc/activity/LeftHelepActivity;->back:Landroid/widget/Button;

    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget p1, Lcom/shix/shixipc/R$id;->relative_0:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget p1, Lcom/shix/shixipc/R$id;->relative_1:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget p1, Lcom/shix/shixipc/R$id;->relative_2:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget p1, Lcom/shix/shixipc/R$id;->relative_3:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget p1, Lcom/shix/shixipc/R$id;->relative_4:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget p1, Lcom/shix/shixipc/R$id;->relative_5:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget p1, Lcom/shix/shixipc/R$id;->relative_6:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget p1, Lcom/shix/shixipc/R$id;->relative_7:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget p1, Lcom/shix/shixipc/R$id;->relative_8:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget p1, Lcom/shix/shixipc/R$id;->relative_9:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget p1, Lcom/shix/shixipc/R$id;->relative_10:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget p1, Lcom/shix/shixipc/R$id;->relative_11:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget p1, Lcom/shix/shixipc/R$id;->relative_12:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget p1, Lcom/shix/shixipc/R$id;->relative_13:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget p1, Lcom/shix/shixipc/R$id;->relative_14:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget p1, Lcom/shix/shixipc/R$id;->relative_15:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget p1, Lcom/shix/shixipc/R$id;->relative_16:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget p1, Lcom/shix/shixipc/R$id;->relative_17:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget p1, Lcom/shix/shixipc/R$id;->relative_18:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget p1, Lcom/shix/shixipc/R$id;->relative_19:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget p1, Lcom/shix/shixipc/R$id;->relative_20:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LeftHelepActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 122
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/LeftHelepActivity;->finish()V

    .line 96
    sget p1, Lcom/shix/shixipc/R$anim;->out_to_right:I

    sget p2, Lcom/shix/shixipc/R$anim;->in_from_left:I

    invoke-virtual {p0, p1, p2}, Lcom/shix/shixipc/activity/LeftHelepActivity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 102
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/shix/shixipc/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 110
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 212
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 85
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 117
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onStop()V

    return-void
.end method
