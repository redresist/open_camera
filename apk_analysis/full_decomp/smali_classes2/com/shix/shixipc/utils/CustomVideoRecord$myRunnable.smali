.class Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;
.super Ljava/lang/Object;
.source "CustomVideoRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/utils/CustomVideoRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "myRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;


# direct methods
.method private constructor <init>(Lcom/shix/shixipc/utils/CustomVideoRecord;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/shix/shixipc/utils/CustomVideoRecord;Lcom/shix/shixipc/utils/CustomVideoRecord-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;-><init>(Lcom/shix/shixipc/utils/CustomVideoRecord;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "\u7801\u6d41 type:"

    const-string v1, "start record video  fileName:"

    .line 148
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v3

    const-string v4, "365Cam/video/ALLFile"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 151
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 156
    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v4}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetfileName(Lcom/shix/shixipc/utils/CustomVideoRecord;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    const-string v2, "tag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fputvideopath(Lcom/shix/shixipc/utils/CustomVideoRecord;Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v4}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetvideopath(Lcom/shix/shixipc/utils/CustomVideoRecord;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v1, v2}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fputoutStream(Lcom/shix/shixipc/utils/CustomVideoRecord;Ljava/io/FileOutputStream;)V

    .line 162
    const-string v1, "tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgettype(Lcom/shix/shixipc/utils/CustomVideoRecord;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgettype(Lcom/shix/shixipc/utils/CustomVideoRecord;)I

    move-result v0

    if-eq v0, v4, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    const-string v0, "tag"

    const-string v2, "SHIZHAO  jpg\u7801\u6d41"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-static {v1}, Lcom/shix/shixipc/utils/CustomVideoRecord;->intToByte(I)[B

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v1}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetoutStream(Lcom/shix/shixipc/utils/CustomVideoRecord;)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 165
    :cond_2
    const-string v0, "tag"

    const-string v1, "SHIZHAO  h264\u7801\u6d41"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-static {v4}, Lcom/shix/shixipc/utils/CustomVideoRecord;->intToByte(I)[B

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v1}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetoutStream(Lcom/shix/shixipc/utils/CustomVideoRecord;)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetstartRecording(Lcom/shix/shixipc/utils/CustomVideoRecord;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 179
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :try_start_1
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetdataBuff(Lcom/shix/shixipc/utils/CustomVideoRecord;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 181
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetsumFrame(Lcom/shix/shixipc/utils/CustomVideoRecord;)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fputsumFrame(Lcom/shix/shixipc/utils/CustomVideoRecord;I)V

    .line 182
    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SHIZHAO  \u603b\u5171\u5f55\u4e86"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v2}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetsumFrame(Lcom/shix/shixipc/utils/CustomVideoRecord;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u5e27    \u5411\u6587\u4ef6\u4e2d\u5199\u4e86\u4e00\u5e27"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetdataBuff(Lcom/shix/shixipc/utils/CustomVideoRecord;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/utils/VideoRecordBean;

    if-nez v0, :cond_3

    const-wide/16 v0, 0x1f4

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 186
    monitor-exit p0

    goto :goto_0

    .line 188
    :cond_3
    iget-object v1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v1}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgettype(Lcom/shix/shixipc/utils/CustomVideoRecord;)I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 190
    invoke-virtual {v0}, Lcom/shix/shixipc/utils/VideoRecordBean;->getType()I

    move-result v1

    .line 191
    invoke-virtual {v0}, Lcom/shix/shixipc/utils/VideoRecordBean;->getTspan()I

    move-result v2

    .line 193
    invoke-static {v1}, Lcom/shix/shixipc/utils/CustomVideoRecord;->intToByte(I)[B

    move-result-object v1

    .line 194
    invoke-virtual {v0}, Lcom/shix/shixipc/utils/VideoRecordBean;->getPicture()[B

    move-result-object v3

    .line 195
    invoke-static {v2}, Lcom/shix/shixipc/utils/CustomVideoRecord;->intToByte(I)[B

    move-result-object v5

    .line 196
    array-length v6, v3

    invoke-static {v6}, Lcom/shix/shixipc/utils/CustomVideoRecord;->intToByte(I)[B

    move-result-object v6

    .line 197
    invoke-virtual {v0}, Lcom/shix/shixipc/utils/VideoRecordBean;->getWidth()I

    move-result v7

    invoke-static {v7}, Lcom/shix/shixipc/utils/CustomVideoRecord;->intToByte(I)[B

    move-result-object v7

    .line 198
    invoke-virtual {v0}, Lcom/shix/shixipc/utils/VideoRecordBean;->getHeight()I

    move-result v0

    invoke-static {v0}, Lcom/shix/shixipc/utils/CustomVideoRecord;->intToByte(I)[B

    move-result-object v0

    .line 199
    iget-object v8, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v8}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetoutStream(Lcom/shix/shixipc/utils/CustomVideoRecord;)Ljava/io/FileOutputStream;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 200
    iget-object v6, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v6}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetoutStream(Lcom/shix/shixipc/utils/CustomVideoRecord;)Ljava/io/FileOutputStream;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 201
    iget-object v6, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v6}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetoutStream(Lcom/shix/shixipc/utils/CustomVideoRecord;)Ljava/io/FileOutputStream;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 202
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetoutStream(Lcom/shix/shixipc/utils/CustomVideoRecord;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 203
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetoutStream(Lcom/shix/shixipc/utils/CustomVideoRecord;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 204
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetoutStream(Lcom/shix/shixipc/utils/CustomVideoRecord;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 205
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetsum(Lcom/shix/shixipc/utils/CustomVideoRecord;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fputsum(Lcom/shix/shixipc/utils/CustomVideoRecord;I)V

    goto :goto_1

    .line 207
    :cond_4
    invoke-virtual {v0}, Lcom/shix/shixipc/utils/VideoRecordBean;->getPicture()[B

    move-result-object v1

    .line 208
    array-length v2, v1

    invoke-static {v2}, Lcom/shix/shixipc/utils/CustomVideoRecord;->intToByte(I)[B

    move-result-object v2

    .line 209
    invoke-virtual {v0}, Lcom/shix/shixipc/utils/VideoRecordBean;->getTspan()I

    move-result v3

    .line 210
    invoke-static {v3}, Lcom/shix/shixipc/utils/CustomVideoRecord;->intToByte(I)[B

    move-result-object v5

    .line 211
    invoke-virtual {v0}, Lcom/shix/shixipc/utils/VideoRecordBean;->getType()I

    move-result v0

    .line 212
    invoke-static {v0}, Lcom/shix/shixipc/utils/CustomVideoRecord;->intToByte(I)[B

    move-result-object v0

    .line 213
    const-string v6, "tag"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SHIZHAO \u5f55\u5236\u65f6\u4e24\u5e27\u65f6\u95f4\u5dee Tspan: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v6, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v6}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetsum(Lcom/shix/shixipc/utils/CustomVideoRecord;)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v6, v7}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fputsum(Lcom/shix/shixipc/utils/CustomVideoRecord;I)V

    .line 216
    iget-object v3, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v3}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetoutStream(Lcom/shix/shixipc/utils/CustomVideoRecord;)Ljava/io/FileOutputStream;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 217
    iget-object v2, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v2}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetoutStream(Lcom/shix/shixipc/utils/CustomVideoRecord;)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 218
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetoutStream(Lcom/shix/shixipc/utils/CustomVideoRecord;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 219
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetoutStream(Lcom/shix/shixipc/utils/CustomVideoRecord;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 221
    :goto_1
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetoutStream(Lcom/shix/shixipc/utils/CustomVideoRecord;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    goto :goto_2

    .line 223
    :cond_5
    const-string v0, "tag"

    const-string v1, "SHIZHAO \u6ca1\u6709\u56fe\u7247\uff0c\u6682\u505c100\u6beb\u79d2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x64

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 226
    :goto_2
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 228
    :cond_6
    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SHIZHAO \u5f55\u5236\u603b\u65f6\u95f4 videoSumTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v2}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetvideoSumTime(Lcom/shix/shixipc/utils/CustomVideoRecord;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  sum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v2}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetsum(Lcom/shix/shixipc/utils/CustomVideoRecord;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetsum(Lcom/shix/shixipc/utils/CustomVideoRecord;)I

    move-result v0

    invoke-static {v0}, Lcom/shix/shixipc/utils/CustomVideoRecord;->intToByte(I)[B

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v1}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetoutStream(Lcom/shix/shixipc/utils/CustomVideoRecord;)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 242
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetoutStream(Lcom/shix/shixipc/utils/CustomVideoRecord;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 244
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetdataBuff(Lcom/shix/shixipc/utils/CustomVideoRecord;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 245
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fputdataBuff(Lcom/shix/shixipc/utils/CustomVideoRecord;Ljava/util/LinkedList;)V

    .line 247
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetoutStream(Lcom/shix/shixipc/utils/CustomVideoRecord;)Ljava/io/FileOutputStream;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 248
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fgetoutStream(Lcom/shix/shixipc/utils/CustomVideoRecord;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 249
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomVideoRecord$myRunnable;->this$0:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CustomVideoRecord;->-$$Nest$fputoutStream(Lcom/shix/shixipc/utils/CustomVideoRecord;Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 252
    const-string v1, "tag"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SHIZHAO  \u4fdd\u5b58\u5f55\u50cf\u6587\u4ef6\u5f02\u5e38:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method
