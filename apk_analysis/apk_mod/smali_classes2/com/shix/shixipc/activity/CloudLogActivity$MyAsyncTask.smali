.class Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;
.super Landroid/os/AsyncTask;
.source "CloudLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/CloudLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private allLen:J

.field private downLen:J

.field final synthetic this$0:Lcom/shix/shixipc/activity/CloudLogActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/CloudLogActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1119
    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-wide/16 v0, 0x0

    .line 1120
    iput-wide v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->downLen:J

    const-wide/16 v0, 0x1

    .line 1121
    iput-wide v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->allLen:J

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1119
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    .line 1141
    aget-object p1, p1, v0

    .line 1143
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v2

    const-string v3, "365Cam/cloud"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1145
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1146
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1148
    :cond_0
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1149
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x15

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    return-object v6

    .line 1152
    :cond_1
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {v7}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/CloudLogActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getObjectSample path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 1154
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1155
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1156
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    cmp-long v2, v7, v9

    if-lez v2, :cond_2

    return-object v1

    .line 1161
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v5, v2, Lcom/shix/shixipc/activity/CloudLogActivity;->testOS:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1164
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    move v2, v0

    .line 1169
    :goto_1
    iget-object v4, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {v4}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgeturlList(Lcom/shix/shixipc/activity/CloudLogActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 1170
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doInBackground urlList: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {v5}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgeturlList(Lcom/shix/shixipc/activity/CloudLogActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1171
    const-string v4, "testDown1"

    invoke-static {v3, v4}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 1173
    iget-object v4, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {v4}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/CloudLogActivity;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {v4}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/CloudLogActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DGK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1174
    new-instance v4, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;

    iget-object v5, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {v5}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgeturlList(Lcom/shix/shixipc/activity/CloudLogActivity;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1175
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "hdwificam"

    invoke-direct {v4, v7, v5}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1177
    :cond_3
    new-instance v4, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;

    iget-object v5, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {v5}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetOsName(Lcom/shix/shixipc/activity/CloudLogActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {v7}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgeturlList(Lcom/shix/shixipc/activity/CloudLogActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v5, v7}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "downloadPath url:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {v7}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgeturlList(Lcom/shix/shixipc/activity/CloudLogActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "    url:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 1182
    :try_start_1
    iget-object v5, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {v5}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetoss(Lcom/shix/shixipc/activity/CloudLogActivity;)Lcom/alibaba/sdk/android/oss/OSS;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/alibaba/sdk/android/oss/OSS;->getObject(Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;)Lcom/alibaba/sdk/android/oss/model/GetObjectResult;

    move-result-object v4

    .line 1184
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->getContentLength()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->allLen:J

    .line 1185
    const-string v5, "Content-Length"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "allLen:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->allLen:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1188
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->getObjectContent()Ljava/io/InputStream;

    move-result-object v5

    const/16 v7, 0x800

    .line 1190
    new-array v7, v7, [B

    .line 1193
    :goto_3
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8
    :try_end_1
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, -0x1

    const-string v10, "asyncGetObjectSample"

    if-eq v8, v9, :cond_4

    .line 1195
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "read length: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "len:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 1197
    iget-object v9, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    iget-object v9, v9, Lcom/shix/shixipc/activity/CloudLogActivity;->testOS:Ljava/io/FileOutputStream;

    invoke-virtual {v9, v7, v0, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1198
    iget-wide v9, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->downLen:J

    int-to-long v11, v8

    add-long/2addr v9, v11

    iput-wide v9, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->downLen:J

    long-to-float v8, v9

    .line 1199
    iget-wide v9, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->allLen:J

    long-to-float v9, v9

    div-float/2addr v8, v9

    .line 1200
    const-string v9, "test"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "process:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " downLen:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->downLen:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "  allLen:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->allLen:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 1202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v8, v9, v0

    invoke-virtual {p0, v9}, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_3

    .line 1204
    :cond_4
    const-string v5, "download success."

    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1207
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object v4

    .line 1208
    const-string v5, "ContentType"

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v4

    .line 1223
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "downloadPath e4:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 1224
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :catch_2
    move-exception p1

    .line 1216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadPath e3:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 1217
    const-string v0, "RequestId"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    const-string v0, "ErrorCode"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1219
    const-string v0, "HostId"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->getHostId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1220
    const-string v0, "RawMessage"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->getRawMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :catch_3
    move-exception p1

    .line 1211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadPath e2:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ClientException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 1212
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ClientException;->printStackTrace()V

    return-object v6

    .line 1231
    :cond_5
    :try_start_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/CloudLogActivity;->testOS:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 1232
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/CloudLogActivity;->testOS:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 1235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "downloadPath e:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 1236
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1119
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 6

    .line 1249
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPostExecute path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "test"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1253
    const-string v0, ".mj"

    const/4 v2, 0x1

    const-string v3, ".h264"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_4

    .line 1254
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1

    .line 1270
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1271
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1272
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FILEpath:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "avi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_9

    .line 1275
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_1

    .line 1277
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-virtual {v4}, Lcom/shix/shixipc/activity/CloudLogActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".fileProvider"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 1279
    :cond_1
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const v1, 0x10008000

    .line 1282
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1284
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1286
    const-string v1, "video/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1288
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/CloudLogActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 1255
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetbuttonPlay(Lcom/shix/shixipc/activity/CloudLogActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1256
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    const-class v4, Lcom/shix/shixipc/activity/CloudVideoMjActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1258
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    .line 1259
    const-string v0, "ZHAOCloudPLAY   CloudVideoHActivity"

    invoke-static {v2, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 1260
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    const-class v2, Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1263
    :cond_3
    const-string v1, "filepath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1264
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetstrTitle(Lcom/shix/shixipc/activity/CloudLogActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "camera_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1265
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgeturlList(Lcom/shix/shixipc/activity/CloudLogActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v1, "video_size"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1266
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/CloudLogActivity;->startActivity(Landroid/content/Intent;)V

    .line 1267
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    sget v0, Lcom/shix/shixipc/R$anim;->in_from_right:I

    sget v1, Lcom/shix/shixipc/R$anim;->out_to_left:I

    invoke-virtual {p1, v0, v1}, Lcom/shix/shixipc/activity/CloudLogActivity;->overridePendingTransition(II)V

    goto :goto_2

    .line 1293
    :cond_4
    const-string v1, "No video"

    if-nez p1, :cond_5

    .line 1294
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/activity/CloudLogActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 1297
    :cond_5
    iget-object v4, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {v4}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetdownloadPath(Lcom/shix/shixipc/activity/CloudLogActivity;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    .line 1298
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/activity/CloudLogActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 1301
    :cond_6
    iget-object v4, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {v4}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetdownloadPath(Lcom/shix/shixipc/activity/CloudLogActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    iget p1, p1, Lcom/shix/shixipc/activity/CloudLogActivity;->DownLoadCount:I

    if-nez p1, :cond_8

    .line 1302
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/CloudLogActivity;->CloudPath111:Ljava/lang/String;

    const-string v0, "photos"

    const-string v1, "records"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1303
    const-string v0, ".jpg"

    const-string v1, ".avi"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1304
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    iput v2, v0, Lcom/shix/shixipc/activity/CloudLogActivity;->DownLoadCount:I

    .line 1305
    new-instance v0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;

    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-direct {v0, v1}, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;-><init>(Lcom/shix/shixipc/activity/CloudLogActivity;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 1307
    :cond_8
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/activity/CloudLogActivity;->showToast(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1127
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const-wide/16 v0, 0x0

    .line 1128
    iput-wide v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->downLen:J

    const-wide/16 v0, 0x1

    .line 1129
    iput-wide v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->allLen:J

    .line 1131
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetbuttonPlay(Lcom/shix/shixipc/activity/CloudLogActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2

    .line 1319
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 1320
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProgressUpdate values:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "test"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1119
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
