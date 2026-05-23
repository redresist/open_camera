.class Lcom/shix/shixipc/activity/FragmentCameraList$1;
.super Ljava/lang/Object;
.source "FragmentCameraList.java"

# interfaces
.implements Lcom/shix/shixipc/activity/NUIMainActivity$ConnectStatusInterface1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/FragmentCameraList;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/FragmentCameraList;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/FragmentCameraList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$1;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSCallBack_TYPEMODE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 210
    const-string v0, "NO"

    const-string v1, "did"

    const-string v2, "msgparam"

    if-eqz p2, :cond_0

    const-string v3, "mj_other_login"

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 211
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 212
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList$1;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetPPPPMsgHandler(Lcom/shix/shixipc/activity/FragmentCameraList;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v3, 0x0

    .line 213
    iput v3, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x6e

    .line 214
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 217
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$1;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {p1}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetPPPPMsgHandler(Lcom/shix/shixipc/activity/FragmentCameraList;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 222
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 p2, -0x1

    .line 225
    :try_start_1
    const-string v4, "restrict"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move v4, p2

    .line 231
    :goto_0
    :try_start_2
    const-string v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move v5, p2

    .line 237
    :goto_1
    :try_start_3
    const-string v6, "mode"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 243
    :catch_2
    :try_start_4
    const-string v6, "checkstr"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-object v6, v0

    .line 249
    :goto_2
    :try_start_5
    const-string v7, "cloud_key"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 254
    :catch_4
    :try_start_6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 255
    iget-object v7, p0, Lcom/shix/shixipc/activity/FragmentCameraList$1;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v7}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetPPPPMsgHandler(Lcom/shix/shixipc/activity/FragmentCameraList;)Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v7

    const/4 v8, 0x3

    .line 256
    iput v8, v7, Landroid/os/Message;->what:I

    .line 257
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258
    const-string v2, "msgmode"

    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    const-string p2, "strcheckstr"

    invoke-virtual {v3, p2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string p2, "msgtype"

    invoke-virtual {v3, p2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 261
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string p1, "msgcloudkey"

    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v7, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 265
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$1;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {p1}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetPPPPMsgHandler(Lcom/shix/shixipc/activity/FragmentCameraList;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception p1

    .line 267
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public BSMsgNotifyData(Ljava/lang/String;II)V
    .locals 2

    .line 199
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$1;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v1}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetPPPPMsgHandler(Lcom/shix/shixipc/activity/FragmentCameraList;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 201
    iput p2, v1, Landroid/os/Message;->what:I

    .line 202
    const-string p2, "msgparam"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 203
    const-string p2, "did"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 205
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$1;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {p1}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetPPPPMsgHandler(Lcom/shix/shixipc/activity/FragmentCameraList;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public CallBackSHIXJasonCommon(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallBackSHIXJasonCommon  did:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : PPPPMsgHandler : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    const-string v0, "103"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 275
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 276
    iget-object v1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$1;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v1}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetPPPPMsgHandler(Lcom/shix/shixipc/activity/FragmentCameraList;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x4

    .line 277
    iput v2, v1, Landroid/os/Message;->what:I

    .line 278
    const-string v2, "did"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string p1, "stratt"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 281
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$1;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {p1}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetPPPPMsgHandler(Lcom/shix/shixipc/activity/FragmentCameraList;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
