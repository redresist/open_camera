.class Lcom/shix/shixipc/activity/SettingActivity$7;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/SettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/SettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 321
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CallBackSHIXJasonCommon(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    .line 327
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 328
    :try_start_1
    const-string p1, "cmd"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    .line 330
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_1
    const/16 p2, 0x65

    if-ne p1, p2, :cond_1

    if-eqz v0, :cond_1

    .line 357
    :try_start_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    const-string p2, "sysver"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$fputsysver(Lcom/shix/shixipc/activity/SettingActivity;Ljava/lang/String;)V

    .line 358
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    new-instance p2, Lcom/shix/shixipc/activity/SettingActivity$7$1;

    invoke-direct {p2, p0}, Lcom/shix/shixipc/activity/SettingActivity$7$1;-><init>(Lcom/shix/shixipc/activity/SettingActivity$7;)V

    invoke-virtual {p1, p2}, Lcom/shix/shixipc/activity/SettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 365
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 366
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    const-string p2, "no"

    invoke-static {p1, p2}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$fputsysver(Lcom/shix/shixipc/activity/SettingActivity;Ljava/lang/String;)V

    .line 368
    :goto_2
    const-string p1, "rate_bit"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 369
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    new-instance p2, Lcom/shix/shixipc/activity/SettingActivity$7$2;

    invoke-direct {p2, p0}, Lcom/shix/shixipc/activity/SettingActivity$7$2;-><init>(Lcom/shix/shixipc/activity/SettingActivity$7;)V

    invoke-virtual {p1, p2}, Lcom/shix/shixipc/activity/SettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 379
    :cond_0
    :try_start_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    const-string p2, "machver"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$fputmachver(Lcom/shix/shixipc/activity/SettingActivity;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 382
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 383
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    const-string p2, "NO"

    invoke-static {p1, p2}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$fputmachver(Lcom/shix/shixipc/activity/SettingActivity;Ljava/lang/String;)V

    .line 388
    :goto_3
    :try_start_4
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    const-string p2, "server_ver"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$fputserver_ver(Lcom/shix/shixipc/activity/SettingActivity;Ljava/lang/String;)V

    .line 389
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    new-instance p2, Lcom/shix/shixipc/activity/SettingActivity$7$3;

    invoke-direct {p2, p0}, Lcom/shix/shixipc/activity/SettingActivity$7$3;-><init>(Lcom/shix/shixipc/activity/SettingActivity$7;)V

    invoke-virtual {p1, p2}, Lcom/shix/shixipc/activity/SettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 401
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_4
    return-void
.end method
