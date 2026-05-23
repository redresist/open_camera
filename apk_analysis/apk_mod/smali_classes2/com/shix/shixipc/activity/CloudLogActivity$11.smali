.class Lcom/shix/shixipc/activity/CloudLogActivity$11;
.super Ljava/lang/Object;
.source "CloudLogActivity.java"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/CloudLogActivity;->delObject()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
        "Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;",
        "Lcom/alibaba/sdk/android/oss/model/DeleteObjectResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/CloudLogActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/CloudLogActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 825
    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$11;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 838
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientException;->printStackTrace()V

    :cond_0
    if-eqz p3, :cond_1

    .line 842
    const-string p1, "ErrorCode"

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    const-string p1, "RequestId"

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    const-string p1, "HostId"

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->getHostId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    const-string p1, "RawMessage"

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->getRawMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public bridge synthetic onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 825
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/shix/shixipc/activity/CloudLogActivity$11;->onFailure(Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    return-void
.end method

.method public onSuccess(Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;Lcom/alibaba/sdk/android/oss/model/DeleteObjectResult;)V
    .locals 0

    .line 828
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "success!:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/shix/shixipc/activity/CloudLogActivity$11;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p2}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetdelCloudPath(Lcom/shix/shixipc/activity/CloudLogActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "asyncCopyAndDelObject"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$11;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/CloudLogActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 825
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;

    check-cast p2, Lcom/alibaba/sdk/android/oss/model/DeleteObjectResult;

    invoke-virtual {p0, p1, p2}, Lcom/shix/shixipc/activity/CloudLogActivity$11;->onSuccess(Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;Lcom/alibaba/sdk/android/oss/model/DeleteObjectResult;)V

    return-void
.end method
