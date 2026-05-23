.class Lcom/shix/shixipc/activity/CloudDateActivity$2$1;
.super Ljava/lang/Object;
.source "CloudDateActivity.java"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/CloudDateActivity$2;->run()V
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
.field final synthetic this$1:Lcom/shix/shixipc/activity/CloudDateActivity$2;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/CloudDateActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudDateActivity$2$1;->this$1:Lcom/shix/shixipc/activity/CloudDateActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 264
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientException;->printStackTrace()V

    :cond_0
    if-eqz p3, :cond_1

    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "shixos "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 268
    const-string v0, "shixos ErrorCode"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 270
    const-string v0, "shixos RequestId"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->getHostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 272
    const-string v0, "shixos HostId"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->getRawMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 274
    const-string p2, "shixos RawMessage"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_1
    const-string p1, "shixos"

    const-string p2, "shixos---end "

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

    .line 199
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/shix/shixipc/activity/CloudDateActivity$2$1;->onFailure(Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    return-void
.end method

.method public onSuccess(Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "shixos Success! \u6587\u4ef6\u6570\u91cf:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->getObjectSummaries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 206
    const-string v0, "shixos"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    move v1, p1

    .line 209
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->getObjectSummaries()Ljava/util/List;

    move-result-object v2

    .line 210
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_6

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "shixos object: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->getObjectSummaries()Ljava/util/List;

    move-result-object v4

    .line 214
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->getObjectSummaries()Ljava/util/List;

    move-result-object v5

    .line 217
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->getETag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->getObjectSummaries()Ljava/util/List;

    move-result-object v4

    .line 220
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->getLastModified()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->getObjectSummaries()Ljava/util/List;

    move-result-object v2

    .line 222
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 224
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    if-le v4, v5, :cond_4

    .line 225
    new-instance v4, Lcom/shix/shixipc/bean/OsMode;

    invoke-direct {v4}, Lcom/shix/shixipc/bean/OsMode;-><init>()V

    .line 226
    iget-object v6, p0, Lcom/shix/shixipc/activity/CloudDateActivity$2$1;->this$1:Lcom/shix/shixipc/activity/CloudDateActivity$2;

    iget-object v6, v6, Lcom/shix/shixipc/activity/CloudDateActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/CloudDateActivity;->-$$Nest$fgetOsName(Lcom/shix/shixipc/activity/CloudDateActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/shix/shixipc/bean/OsMode;->setOsName(Ljava/lang/String;)V

    .line 227
    iget-object v6, p0, Lcom/shix/shixipc/activity/CloudDateActivity$2$1;->this$1:Lcom/shix/shixipc/activity/CloudDateActivity$2;

    iget-object v6, v6, Lcom/shix/shixipc/activity/CloudDateActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/CloudDateActivity;->-$$Nest$fgetOsID(Lcom/shix/shixipc/activity/CloudDateActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/shix/shixipc/bean/OsMode;->setOsID(Ljava/lang/String;)V

    .line 228
    iget-object v6, p0, Lcom/shix/shixipc/activity/CloudDateActivity$2$1;->this$1:Lcom/shix/shixipc/activity/CloudDateActivity$2;

    iget-object v6, v6, Lcom/shix/shixipc/activity/CloudDateActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/CloudDateActivity;->-$$Nest$fgetOsSe(Lcom/shix/shixipc/activity/CloudDateActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/shix/shixipc/bean/OsMode;->setOsSe(Ljava/lang/String;)V

    .line 229
    iget-object v6, p0, Lcom/shix/shixipc/activity/CloudDateActivity$2$1;->this$1:Lcom/shix/shixipc/activity/CloudDateActivity$2;

    iget-object v6, v6, Lcom/shix/shixipc/activity/CloudDateActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-static {v6}, Lcom/shix/shixipc/activity/CloudDateActivity;->-$$Nest$fgetOsPoint(Lcom/shix/shixipc/activity/CloudDateActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/shix/shixipc/bean/OsMode;->setOsPoint(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v4, v2}, Lcom/shix/shixipc/bean/OsMode;->setOsPath(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v5, :cond_1

    goto :goto_1

    .line 236
    :cond_1
    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_2

    .line 237
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/shix/shixipc/bean/OsMode;->setOsDate(Ljava/lang/String;)V

    .line 240
    :cond_2
    iget-object v2, p0, Lcom/shix/shixipc/activity/CloudDateActivity$2$1;->this$1:Lcom/shix/shixipc/activity/CloudDateActivity$2;

    iget-object v2, v2, Lcom/shix/shixipc/activity/CloudDateActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/CloudDateActivity;->-$$Nest$fgetlistOsMode(Lcom/shix/shixipc/activity/CloudDateActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    .line 244
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->getObjectSummaries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_5

    .line 245
    iget-object v2, p0, Lcom/shix/shixipc/activity/CloudDateActivity$2$1;->this$1:Lcom/shix/shixipc/activity/CloudDateActivity$2;

    iget-object v2, v2, Lcom/shix/shixipc/activity/CloudDateActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/CloudDateActivity;->-$$Nest$fgethandler(Lcom/shix/shixipc/activity/CloudDateActivity;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 250
    :cond_6
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->getObjectSummaries()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p1, :cond_7

    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudDateActivity$2$1;->this$1:Lcom/shix/shixipc/activity/CloudDateActivity$2;

    iget-object p1, p1, Lcom/shix/shixipc/activity/CloudDateActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudDateActivity;->-$$Nest$fgetgetOSSOther(Lcom/shix/shixipc/activity/CloudDateActivity;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 251
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudDateActivity$2$1;->this$1:Lcom/shix/shixipc/activity/CloudDateActivity$2;

    iget-object p1, p1, Lcom/shix/shixipc/activity/CloudDateActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-static {p1, v3}, Lcom/shix/shixipc/activity/CloudDateActivity;->-$$Nest$fputgetOSSOther(Lcom/shix/shixipc/activity/CloudDateActivity;Z)V

    .line 252
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudDateActivity$2$1;->this$1:Lcom/shix/shixipc/activity/CloudDateActivity$2;

    iget-object p1, p1, Lcom/shix/shixipc/activity/CloudDateActivity$2;->this$0:Lcom/shix/shixipc/activity/CloudDateActivity;

    const-string p2, "shixdev"

    invoke-static {p1, p2}, Lcom/shix/shixipc/activity/CloudDateActivity;->-$$Nest$mgetFiles(Lcom/shix/shixipc/activity/CloudDateActivity;Ljava/lang/String;)V

    :cond_7
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

    .line 199
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;

    check-cast p2, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;

    invoke-virtual {p0, p1, p2}, Lcom/shix/shixipc/activity/CloudDateActivity$2$1;->onSuccess(Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;)V

    return-void
.end method
