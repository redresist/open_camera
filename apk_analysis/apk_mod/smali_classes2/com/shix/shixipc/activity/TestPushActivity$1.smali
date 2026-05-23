.class Lcom/shix/shixipc/activity/TestPushActivity$1;
.super Ljava/lang/Thread;
.source "TestPushActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/TestPushActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/TestPushActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/TestPushActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/shix/shixipc/activity/TestPushActivity$1;->this$0:Lcom/shix/shixipc/activity/TestPushActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 149
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 151
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/DBG000016FNUMP.jpg"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 153
    const-string v2, "\u5b58\u5728\u6587\u4ef6"

    invoke-static {v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/shix/shixipc/activity/TestPushActivity$1;->this$0:Lcom/shix/shixipc/activity/TestPushActivity;

    iget-object v1, v1, Lcom/shix/shixipc/activity/TestPushActivity;->testID:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/shix/shixipc/activity/TestPushActivity$1;->this$0:Lcom/shix/shixipc/activity/TestPushActivity;

    iget-object v3, v3, Lcom/shix/shixipc/activity/TestPushActivity;->testIP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/system/oss/uploadFile"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/shix/shixipc/activity/TestPushActivity$1;->this$0:Lcom/shix/shixipc/activity/TestPushActivity;

    iget-object v3, v3, Lcom/shix/shixipc/activity/TestPushActivity;->token:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/shix/shixipc/utils/UploadUtil;->uploadFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
