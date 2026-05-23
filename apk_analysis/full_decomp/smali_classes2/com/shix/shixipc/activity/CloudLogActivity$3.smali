.class Lcom/shix/shixipc/activity/CloudLogActivity$3;
.super Ljava/lang/Object;
.source "CloudLogActivity.java"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/CloudLogActivity;->test()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
        "Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;",
        "Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;",
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

    .line 313
    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 356
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientException;->printStackTrace()V

    :cond_0
    if-eqz p3, :cond_1

    .line 360
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "OSS "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 360
    const-string v0, "OSS ErrorCode"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 362
    const-string v0, "OSS RequestId"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->getHostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 364
    const-string v0, "OSS HostId"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->getRawMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 366
    const-string p2, "OSS RawMessage"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :cond_1
    const-string p1, "OSS AyncListObjects"

    const-string p2, "OSS---end "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    .line 313
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/shix/shixipc/activity/CloudLogActivity$3;->onFailure(Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    return-void
.end method

.method public onSuccess(Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;)V
    .locals 6

    .line 317
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OSS Success!  size\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->getObjectSummaries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 317
    const-string v0, "OSS AyncListObjects"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 320
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->getObjectSummaries()Ljava/util/List;

    move-result-object v1

    .line 321
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OSS object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->getObjectSummaries()Ljava/util/List;

    move-result-object v2

    .line 325
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->getObjectSummaries()Ljava/util/List;

    move-result-object v3

    .line 328
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->getETag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->getObjectSummaries()Ljava/util/List;

    move-result-object v2

    .line 331
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->getLastModified()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->getObjectSummaries()Ljava/util/List;

    move-result-object v1

    .line 333
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 335
    iget-object v2, p0, Lcom/shix/shixipc/activity/CloudLogActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/CloudLogActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x1

    .line 336
    iput v3, v2, Landroid/os/Message;->what:I

    .line 337
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 338
    const-string v5, "path"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v2, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 341
    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/CloudLogActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 342
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->getObjectSummaries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$3;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/CloudLogActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_1
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

    .line 313
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;

    check-cast p2, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;

    invoke-virtual {p0, p1, p2}, Lcom/shix/shixipc/activity/CloudLogActivity$3;->onSuccess(Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;)V

    return-void
.end method
