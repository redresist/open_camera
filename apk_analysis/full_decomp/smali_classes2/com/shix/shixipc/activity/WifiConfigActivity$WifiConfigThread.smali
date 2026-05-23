.class Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;
.super Ljava/lang/Thread;
.source "WifiConfigActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/WifiConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WifiConfigThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;


# direct methods
.method private constructor <init>(Lcom/shix/shixipc/activity/WifiConfigActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 304
    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/shix/shixipc/activity/WifiConfigActivity;Lcom/shix/shixipc/activity/WifiConfigActivity-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;-><init>(Lcom/shix/shixipc/activity/WifiConfigActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetisCheckSTATU(Lcom/shix/shixipc/activity/WifiConfigActivity;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 308
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetisCheckDev(Lcom/shix/shixipc/activity/WifiConfigActivity;)Z

    move-result v0

    const/16 v1, 0x37e

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    .line 309
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    iget v5, v0, Lcom/shix/shixipc/activity/WifiConfigActivity;->i:I

    add-int/lit8 v5, v5, 0xa

    iput v5, v0, Lcom/shix/shixipc/activity/WifiConfigActivity;->i:I

    move v0, v3

    :goto_0
    const/4 v5, 0x3

    if-ge v0, v5, :cond_1

    const-wide/16 v5, 0xc8

    .line 312
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    iget-object v5, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    iget v6, v5, Lcom/shix/shixipc/activity/WifiConfigActivity;->i:I

    add-int/2addr v6, v4

    iput v6, v5, Lcom/shix/shixipc/activity/WifiConfigActivity;->i:I

    .line 317
    iget-object v5, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v5}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 314
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/WifiConfigActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->PPPPCheckDevOnline(Ljava/lang/String;)I

    move-result v0

    .line 320
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PPPPCheckDevOnline:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    const/16 v5, 0x37d

    const/16 v6, 0x190

    .line 321
    const-string v7, "\n"

    if-ltz v0, :cond_3

    const/16 v8, 0x3c

    if-le v0, v8, :cond_2

    goto :goto_1

    :cond_2
    if-ltz v0, :cond_9

    if-ge v0, v8, :cond_9

    .line 344
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    iput v6, v0, Lcom/shix/shixipc/activity/WifiConfigActivity;->i:I

    .line 345
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/WifiConfigActivity;->sb:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    sget v3, Lcom/shix/shixipc/R$string;->wifi_config_setting_wifi_success:I

    invoke-virtual {v2, v3}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 322
    :cond_3
    :goto_1
    iget-object v8, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    iget-object v8, v8, Lcom/shix/shixipc/activity/WifiConfigActivity;->sb:Ljava/lang/StringBuffer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    sget v11, Lcom/shix/shixipc/R$string;->wifi_config_setting_wifi_register_to_cloud:I

    invoke-virtual {v10, v11}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v8, 0x37c

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 324
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetstrLanSerDid(Lcom/shix/shixipc/activity/WifiConfigActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetstrLanSerDid(Lcom/shix/shixipc/activity/WifiConfigActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetstrLanSerDid(Lcom/shix/shixipc/activity/WifiConfigActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v8}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/WifiConfigActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 325
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    iput v6, v0, Lcom/shix/shixipc/activity/WifiConfigActivity;->i:I

    .line 326
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/WifiConfigActivity;->sb:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    sget v3, Lcom/shix/shixipc/R$string;->wifi_config_setting_wifi_success:I

    invoke-virtual {v2, v3}, Lcom/shix/shixipc/activity/WifiConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 330
    :cond_4
    invoke-static {}, Lcom/shix/shixipc/utils/PingUtility;->isNetworkHasTraffic()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/shix/shixipc/utils/PingUtility;->isNetworkHasTrafficGG()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 336
    :cond_5
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetnetCheckCount(Lcom/shix/shixipc/activity/WifiConfigActivity;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v0, v5}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fputnetCheckCount(Lcom/shix/shixipc/activity/WifiConfigActivity;I)V

    .line 337
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetnetCheckCount(Lcom/shix/shixipc/activity/WifiConfigActivity;)I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_9

    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetsearchType(Lcom/shix/shixipc/activity/WifiConfigActivity;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 338
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetczWifiUtils(Lcom/shix/shixipc/activity/WifiConfigActivity;)Lcom/shix/shixipc/utils/CyCzWifiUtils;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 339
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetczWifiUtils(Lcom/shix/shixipc/activity/WifiConfigActivity;)Lcom/shix/shixipc/utils/CyCzWifiUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CyCzWifiUtils;->unregisterNetwork()V

    goto :goto_3

    .line 331
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetlanSerCheckCount(Lcom/shix/shixipc/activity/WifiConfigActivity;)I

    move-result v0

    rem-int/2addr v0, v2

    if-nez v0, :cond_7

    .line 332
    new-instance v0, Lcom/shix/shixipc/activity/WifiConfigActivity$SearchThread;

    iget-object v5, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lcom/shix/shixipc/activity/WifiConfigActivity$SearchThread;-><init>(Lcom/shix/shixipc/activity/WifiConfigActivity;Lcom/shix/shixipc/activity/WifiConfigActivity-IA;)V

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity$SearchThread;->start()V

    .line 334
    :cond_7
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetlanSerCheckCount(Lcom/shix/shixipc/activity/WifiConfigActivity;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v0, v5}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fputlanSerCheckCount(Lcom/shix/shixipc/activity/WifiConfigActivity;I)V

    goto :goto_3

    .line 350
    :cond_8
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    iget v0, v0, Lcom/shix/shixipc/activity/WifiConfigActivity;->i:I

    const/16 v5, 0x50

    if-ne v0, v5, :cond_9

    .line 351
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0, v4}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fputisCheckDev(Lcom/shix/shixipc/activity/WifiConfigActivity;Z)V

    :cond_9
    :goto_3
    if-ge v3, v2, :cond_0

    const-wide/16 v5, 0x1f4

    .line 356
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 360
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    iget v5, v0, Lcom/shix/shixipc/activity/WifiConfigActivity;->i:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/shix/shixipc/activity/WifiConfigActivity;->i:I

    .line 361
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$WifiConfigThread;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 358
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    return-void
.end method
