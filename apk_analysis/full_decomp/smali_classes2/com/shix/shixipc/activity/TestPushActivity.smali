.class public Lcom/shix/shixipc/activity/TestPushActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "TestPushActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private editText:Landroid/widget/EditText;

.field private editText1:Landroid/widget/EditText;

.field private editText2:Landroid/widget/EditText;

.field objA:Lorg/json/JSONObject;

.field objB:Lorg/json/JSONObject;

.field objC:Lorg/json/JSONObject;

.field private preuser:Landroid/content/SharedPreferences;

.field private rStr:Ljava/lang/String;

.field private strIp:Ljava/lang/String;

.field private strPort:Ljava/lang/String;

.field private strUUID1:Ljava/lang/String;

.field testDevName:Ljava/lang/String;

.field testID:Ljava/lang/String;

.field testIP:Ljava/lang/String;

.field testKey:Ljava/lang/String;

.field private textView3:Landroid/widget/TextView;

.field token:Ljava/lang/String;

.field private tv_name:Landroid/widget/EditText;


# direct methods
.method static bridge synthetic -$$Nest$fgetrStr(Lcom/shix/shixipc/activity/TestPushActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TestPushActivity;->rStr:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextView3(Lcom/shix/shixipc/activity/TestPushActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TestPushActivity;->textView3:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputrStr(Lcom/shix/shixipc/activity/TestPushActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->rStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/shix/shixipc/activity/TestPushActivity;->strIp:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/shix/shixipc/activity/TestPushActivity;->strPort:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/shix/shixipc/activity/TestPushActivity;->rStr:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/shix/shixipc/activity/TestPushActivity;->testID:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/shix/shixipc/activity/TestPushActivity;->testKey:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/shix/shixipc/activity/TestPushActivity;->testDevName:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lcom/shix/shixipc/activity/TestPushActivity;->testIP:Ljava/lang/String;

    const/4 v1, 0x0

    .line 127
    iput-object v1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->objA:Lorg/json/JSONObject;

    .line 128
    iput-object v0, p0, Lcom/shix/shixipc/activity/TestPushActivity;->token:Ljava/lang/String;

    .line 129
    iput-object v1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->objB:Lorg/json/JSONObject;

    .line 130
    iput-object v1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->objC:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 133
    const-string v0, "pushHQ"

    iget-object v1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->tv_name:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->testIP:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->textView3:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 136
    sget v1, Lcom/shix/shixipc/R$id;->back:I

    if-ne p1, v1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TestPushActivity;->finish()V

    goto/16 :goto_f

    .line 138
    :cond_0
    sget v1, Lcom/shix/shixipc/R$id;->tvNext2:I

    if-ne p1, v1, :cond_1

    .line 139
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->strUUID1:Ljava/lang/String;

    .line 140
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->preuser:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 141
    const-string v0, "SHIXUUID1"

    iget-object v1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->strUUID1:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->textView3:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u624b\u673a\u552f\u4e00\u6807\u8bc6:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->strUUID1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 144
    :cond_1
    sget v1, Lcom/shix/shixipc/R$id;->tvNext6:I

    if-ne p1, v1, :cond_2

    .line 145
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->testID:Ljava/lang/String;

    .line 146
    new-instance p1, Lcom/shix/shixipc/activity/TestPushActivity$1;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/TestPushActivity$1;-><init>(Lcom/shix/shixipc/activity/TestPushActivity;)V

    .line 157
    invoke-virtual {p1}, Lcom/shix/shixipc/activity/TestPushActivity$1;->start()V

    goto/16 :goto_f

    .line 158
    :cond_2
    sget v1, Lcom/shix/shixipc/R$id;->tvNext0:I

    if-ne p1, v1, :cond_3

    .line 159
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->objA:Lorg/json/JSONObject;

    .line 161
    :try_start_0
    const-string v1, "userName"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->objA:Lorg/json/JSONObject;

    const-string v1, "passwd"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 164
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 166
    :goto_0
    new-instance p1, Lcom/shix/shixipc/activity/TestPushActivity$2;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/TestPushActivity$2;-><init>(Lcom/shix/shixipc/activity/TestPushActivity;)V

    .line 197
    invoke-virtual {p1}, Lcom/shix/shixipc/activity/TestPushActivity$2;->start()V

    goto/16 :goto_f

    .line 198
    :cond_3
    sget v0, Lcom/shix/shixipc/R$id;->tvNext7:I

    const-string v1, "\u8bf7\u5148\u83b7\u53d6\u5bb8\u4e91\u63a8\u9001\u670d\u52a1\u5668token"

    const-string v2, "\u8bf7\u586b\u5199\u8bbe\u5907Name"

    const-string v3, "\u8bf7\u586b\u5199\u8bbe\u5907Key"

    const/4 v4, 0x5

    const-string v5, "\u8bf7\u586b\u5199\u8bbe\u5907ID"

    const/4 v6, 0x1

    if-ne p1, v0, :cond_e

    .line 199
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->testID:Ljava/lang/String;

    .line 200
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->editText1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->testKey:Ljava/lang/String;

    .line 201
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->editText2:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->testDevName:Ljava/lang/String;

    .line 203
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->testID:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v4, :cond_4

    goto :goto_5

    .line 207
    :cond_4
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->testKey:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v6, :cond_5

    goto :goto_4

    .line 211
    :cond_5
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->testDevName:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v6, :cond_6

    goto :goto_3

    .line 215
    :cond_6
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->token:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v6, :cond_7

    goto :goto_2

    .line 219
    :cond_7
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->HW_STRING:Ljava/lang/String;

    if-eqz p1, :cond_9

    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->HW_STRING:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v6, :cond_8

    goto :goto_1

    .line 224
    :cond_8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->objB:Lorg/json/JSONObject;

    .line 225
    new-instance p1, Lcom/shix/shixipc/activity/TestPushActivity$3;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/TestPushActivity$3;-><init>(Lcom/shix/shixipc/activity/TestPushActivity;)V

    .line 247
    invoke-virtual {p1}, Lcom/shix/shixipc/activity/TestPushActivity$3;->start()V

    goto/16 :goto_f

    .line 220
    :cond_9
    :goto_1
    const-string p1, "\u534e\u4e3atoken\u6ca1\u83b7\u53d6\u5230"

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestPushActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 216
    :cond_a
    :goto_2
    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/TestPushActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 212
    :cond_b
    :goto_3
    invoke-virtual {p0, v2}, Lcom/shix/shixipc/activity/TestPushActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 208
    :cond_c
    :goto_4
    invoke-virtual {p0, v3}, Lcom/shix/shixipc/activity/TestPushActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 204
    :cond_d
    :goto_5
    invoke-virtual {p0, v5}, Lcom/shix/shixipc/activity/TestPushActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 248
    :cond_e
    sget v0, Lcom/shix/shixipc/R$id;->tvNext:I

    if-ne p1, v0, :cond_19

    .line 249
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->testID:Ljava/lang/String;

    .line 250
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->editText1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->testKey:Ljava/lang/String;

    .line 251
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->editText2:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->testDevName:Ljava/lang/String;

    .line 253
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->testID:Ljava/lang/String;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v4, :cond_f

    goto/16 :goto_b

    .line 257
    :cond_f
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->testKey:Ljava/lang/String;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v6, :cond_10

    goto/16 :goto_a

    .line 261
    :cond_10
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->testDevName:Ljava/lang/String;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v6, :cond_11

    goto/16 :goto_9

    .line 265
    :cond_11
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->token:Ljava/lang/String;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v6, :cond_12

    goto/16 :goto_8

    .line 269
    :cond_12
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->XM_REGID:Ljava/lang/String;

    if-eqz p1, :cond_14

    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->XM_REGID:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v6, :cond_13

    goto :goto_7

    .line 274
    :cond_13
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->objB:Lorg/json/JSONObject;

    .line 276
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 277
    const-string v0, "packageName"

    const-string v1, "com.shix.qhipc"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string v0, "appSecret"

    const-string v1, "kLM7yeKwGfz1+KVjbT32SQ=="

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string v0, "targetAccount"

    sget-object v1, Lcom/shix/shixipc/system/ContentCommon;->XM_REGID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    iget-object v0, p0, Lcom/shix/shixipc/activity/TestPushActivity;->objB:Lorg/json/JSONObject;

    const-string v1, "devId"

    iget-object v2, p0, Lcom/shix/shixipc/activity/TestPushActivity;->testID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    iget-object v0, p0, Lcom/shix/shixipc/activity/TestPushActivity;->objB:Lorg/json/JSONObject;

    const-string v1, "devKey"

    iget-object v2, p0, Lcom/shix/shixipc/activity/TestPushActivity;->testKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    iget-object v0, p0, Lcom/shix/shixipc/activity/TestPushActivity;->objB:Lorg/json/JSONObject;

    const-string v1, "devName"

    iget-object v2, p0, Lcom/shix/shixipc/activity/TestPushActivity;->testDevName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    iget-object v0, p0, Lcom/shix/shixipc/activity/TestPushActivity;->objB:Lorg/json/JSONObject;

    const-string v1, "phoneType"

    const-string v2, "xiaomi"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    iget-object v0, p0, Lcom/shix/shixipc/activity/TestPushActivity;->objB:Lorg/json/JSONObject;

    const-string v1, "phoneKey"

    iget-object v2, p0, Lcom/shix/shixipc/activity/TestPushActivity;->strUUID1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    iget-object v0, p0, Lcom/shix/shixipc/activity/TestPushActivity;->objB:Lorg/json/JSONObject;

    const-string v1, "platformType"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    iget-object v0, p0, Lcom/shix/shixipc/activity/TestPushActivity;->objB:Lorg/json/JSONObject;

    const-string v1, "pushParameter"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 289
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 292
    :goto_6
    new-instance p1, Lcom/shix/shixipc/activity/TestPushActivity$4;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/TestPushActivity$4;-><init>(Lcom/shix/shixipc/activity/TestPushActivity;)V

    .line 314
    invoke-virtual {p1}, Lcom/shix/shixipc/activity/TestPushActivity$4;->start()V

    goto/16 :goto_f

    .line 270
    :cond_14
    :goto_7
    const-string p1, "\u5c0f\u7c73REGID\u6ca1\u83b7\u53d6\u5230\uff0c\u5c0f\u7c73\u5e73\u53f0\u6ce8\u518c\u5931\u8d25"

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestPushActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 266
    :cond_15
    :goto_8
    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/TestPushActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 262
    :cond_16
    :goto_9
    invoke-virtual {p0, v2}, Lcom/shix/shixipc/activity/TestPushActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 258
    :cond_17
    :goto_a
    invoke-virtual {p0, v3}, Lcom/shix/shixipc/activity/TestPushActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 254
    :cond_18
    :goto_b
    invoke-virtual {p0, v5}, Lcom/shix/shixipc/activity/TestPushActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 315
    :cond_19
    sget v0, Lcom/shix/shixipc/R$id;->tvNext1:I

    if-ne p1, v0, :cond_1e

    .line 316
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->testID:Ljava/lang/String;

    .line 317
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->editText1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->testKey:Ljava/lang/String;

    .line 318
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->testID:Ljava/lang/String;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v4, :cond_1a

    goto :goto_e

    .line 322
    :cond_1a
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->testKey:Ljava/lang/String;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v6, :cond_1b

    goto :goto_d

    .line 327
    :cond_1b
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->objC:Lorg/json/JSONObject;

    .line 329
    :try_start_2
    const-string v0, "app_id"

    iget-object v1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->testID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->objC:Lorg/json/JSONObject;

    const-string v0, "app_key"

    iget-object v1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->testKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->objC:Lorg/json/JSONObject;

    const-string v0, "msg_type"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    move-exception p1

    .line 333
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 336
    :goto_c
    new-instance p1, Lcom/shix/shixipc/activity/TestPushActivity$5;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/TestPushActivity$5;-><init>(Lcom/shix/shixipc/activity/TestPushActivity;)V

    .line 358
    invoke-virtual {p1}, Lcom/shix/shixipc/activity/TestPushActivity$5;->start()V

    goto :goto_f

    .line 323
    :cond_1c
    :goto_d
    invoke-virtual {p0, v3}, Lcom/shix/shixipc/activity/TestPushActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 319
    :cond_1d
    :goto_e
    invoke-virtual {p0, v5}, Lcom/shix/shixipc/activity/TestPushActivity;->showToast(Ljava/lang/String;)V

    :cond_1e
    :goto_f
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 40
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget p1, Lcom/shix/shixipc/R$layout;->activity_test:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestPushActivity;->setContentView(I)V

    .line 42
    const-string p1, "SHIX  onCreate"

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 43
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/TestPushActivity;->SetTab(Landroid/app/Activity;I)V

    .line 44
    sget p1, Lcom/shix/shixipc/R$id;->editText:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->editText:Landroid/widget/EditText;

    .line 45
    sget p1, Lcom/shix/shixipc/R$id;->editText1:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->editText1:Landroid/widget/EditText;

    .line 46
    sget p1, Lcom/shix/shixipc/R$id;->editText2:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->editText2:Landroid/widget/EditText;

    .line 48
    sget p1, Lcom/shix/shixipc/R$id;->tv_name:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->tv_name:Landroid/widget/EditText;

    .line 49
    sget p1, Lcom/shix/shixipc/R$id;->textView3:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->textView3:Landroid/widget/TextView;

    .line 52
    sget p1, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget p1, Lcom/shix/shixipc/R$id;->tvNext:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget p1, Lcom/shix/shixipc/R$id;->tvNext1:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget p1, Lcom/shix/shixipc/R$id;->tvNext0:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget p1, Lcom/shix/shixipc/R$id;->tvNext2:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget p1, Lcom/shix/shixipc/R$id;->tvNext6:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget p1, Lcom/shix/shixipc/R$id;->tvNext7:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const-string p1, "shix_zhao_user"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/shix/shixipc/activity/TestPushActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->preuser:Landroid/content/SharedPreferences;

    .line 63
    const-string v1, ""

    const-string v2, "SHIXUUID1"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->strUUID1:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    .line 65
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->strUUID1:Ljava/lang/String;

    .line 66
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->preuser:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->strUUID1:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "strUUID1:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/activity/TestPushActivity;->strUUID1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 91
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 76
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 83
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method
