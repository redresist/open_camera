.class Lcom/shix/shixipc/activity/CloudDateActivity$2;
.super Ljava/lang/Object;
.source "CloudDateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/CloudDateActivity;->getFiles(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/CloudDateActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/CloudDateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudDateActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 179
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/auth/OSSPlainTextAKSKCredentialProvider;

    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudDateActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/CloudDateActivity;->-$$Nest$fgetOsID(Lcom/shix/shixipc/activity/CloudDateActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/shix/shixipc/activity/CloudDateActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/CloudDateActivity;->-$$Nest$fgetOsSe(Lcom/shix/shixipc/activity/CloudDateActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/common/auth/OSSPlainTextAKSKCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v1, Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;-><init>()V

    const/16 v2, 0x3a98

    .line 183
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setConnectionTimeout(I)V

    .line 184
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setSocketTimeout(I)V

    const/4 v2, 0x5

    .line 185
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxConcurrentRequest(I)V

    const/4 v2, 0x2

    .line 186
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxErrorRetry(I)V

    const-wide/16 v2, 0x3e8

    .line 187
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxLogSize(J)V

    .line 188
    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudDateActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudDateActivity;

    new-instance v2, Lcom/alibaba/sdk/android/oss/OSSClient;

    iget-object v3, p0, Lcom/shix/shixipc/activity/CloudDateActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-virtual {v3}, Lcom/shix/shixipc/activity/CloudDateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/shix/shixipc/activity/CloudDateActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-static {v4}, Lcom/shix/shixipc/activity/CloudDateActivity;->-$$Nest$fgetOsPoint(Lcom/shix/shixipc/activity/CloudDateActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;)V

    invoke-static {v1, v2}, Lcom/shix/shixipc/activity/CloudDateActivity;->-$$Nest$fputoss(Lcom/shix/shixipc/activity/CloudDateActivity;Lcom/alibaba/sdk/android/oss/OSS;)V

    .line 189
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;

    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudDateActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/CloudDateActivity;->-$$Nest$fgetOsName(Lcom/shix/shixipc/activity/CloudDateActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;-><init>(Ljava/lang/String;)V

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/activity/CloudDateActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/CloudDateActivity;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/CloudDateActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/dates/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;->setPrefix(Ljava/lang/String;)V

    const/16 v1, 0x1f4

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;->setMaxKeys(Ljava/lang/Integer;)V

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OSS---start OsName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/shix/shixipc/activity/CloudDateActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/CloudDateActivity;->-$$Nest$fgetOsName(Lcom/shix/shixipc/activity/CloudDateActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  did:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/shix/shixipc/activity/CloudDateActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/CloudDateActivity;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/CloudDateActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " OsID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/shix/shixipc/activity/CloudDateActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/CloudDateActivity;->-$$Nest$fgetOsID(Lcom/shix/shixipc/activity/CloudDateActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  OsSe:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/shix/shixipc/activity/CloudDateActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/CloudDateActivity;->-$$Nest$fgetOsSe(Lcom/shix/shixipc/activity/CloudDateActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OSS AyncListObjects"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudDateActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/CloudDateActivity;->-$$Nest$fgetoss(Lcom/shix/shixipc/activity/CloudDateActivity;)Lcom/alibaba/sdk/android/oss/OSS;

    move-result-object v1

    new-instance v2, Lcom/shix/shixipc/activity/CloudDateActivity$2$1;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/activity/CloudDateActivity$2$1;-><init>(Lcom/shix/shixipc/activity/CloudDateActivity$2;)V

    .line 197
    invoke-interface {v1, v0, v2}, Lcom/alibaba/sdk/android/oss/OSS;->asyncListObjects(Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->waitUntilFinished()V

    return-void
.end method
