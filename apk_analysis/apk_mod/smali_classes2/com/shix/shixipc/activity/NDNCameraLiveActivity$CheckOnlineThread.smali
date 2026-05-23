.class Lcom/shix/shixipc/activity/NDNCameraLiveActivity$CheckOnlineThread;
.super Ljava/lang/Thread;
.source "NDNCameraLiveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/NDNCameraLiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CheckOnlineThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2271
    iput-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$CheckOnlineThread;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2274
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$CheckOnlineThread;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetisCheckOnline(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$CheckOnlineThread;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetcamerStatus(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    .line 2275
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$CheckOnlineThread;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPP(Ljava/lang/String;)I

    .line 2276
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$CheckOnlineThread;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetcamerStatus(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    .line 2279
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$CheckOnlineThread;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetisCheckOnline(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-wide/16 v2, 0xc8

    .line 2283
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2285
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 2287
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$CheckOnlineThread;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetcamerStatus(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v0

    if-ne v0, v1, :cond_3

    return-void

    .line 2290
    :cond_3
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$CheckOnlineThread;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetisCheckOnline(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 2293
    :cond_4
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$CheckOnlineThread;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$CheckOnlineThread;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetstrUser(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$CheckOnlineThread;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v4}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetstrPwd(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    .line 2295
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 2297
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 2299
    :goto_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$CheckOnlineThread;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetcamerStatus(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v0

    if-ne v0, v1, :cond_5

    return-void

    .line 2302
    :cond_5
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$CheckOnlineThread;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetisCheckOnline(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 2306
    :cond_6
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 2308
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 2310
    :goto_2
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$CheckOnlineThread;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetcamerStatus(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v0

    if-ne v0, v1, :cond_7

    return-void

    .line 2313
    :cond_7
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$CheckOnlineThread;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetisCheckOnline(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 2317
    :cond_8
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 2319
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 2321
    :goto_3
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$CheckOnlineThread;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetcamerStatus(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v0

    if-ne v0, v1, :cond_9

    return-void

    .line 2324
    :cond_9
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$CheckOnlineThread;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetisCheckOnline(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    .line 2328
    :cond_a
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 2330
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 2332
    :goto_4
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$CheckOnlineThread;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetcamerStatus(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I

    move-result v0

    if-ne v0, v1, :cond_b

    return-void

    .line 2335
    :cond_b
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$CheckOnlineThread;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$fgetisCheckOnline(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2341
    :cond_c
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
