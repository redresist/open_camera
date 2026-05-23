.class Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;
.super Landroid/database/ContentObserver;
.source "FileDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wandersnail/commons/helper/FileDownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadChangeObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/wandersnail/commons/helper/FileDownloadHelper;


# direct methods
.method constructor <init>(Lcn/wandersnail/commons/helper/FileDownloadHelper;)V
    .locals 1

    .line 155
    iput-object p1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;->this$0:Lcn/wandersnail/commons/helper/FileDownloadHelper;

    .line 156
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 7

    .line 161
    iget-object p1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;->this$0:Lcn/wandersnail/commons/helper/FileDownloadHelper;

    invoke-static {p1}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->access$600(Lcn/wandersnail/commons/helper/FileDownloadHelper;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object p1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;->this$0:Lcn/wandersnail/commons/helper/FileDownloadHelper;

    invoke-static {p1}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->access$700(Lcn/wandersnail/commons/helper/FileDownloadHelper;)Lcn/wandersnail/commons/helper/DownloadManagerPro;

    move-result-object p1

    iget-object v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;->this$0:Lcn/wandersnail/commons/helper/FileDownloadHelper;

    invoke-static {v0}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->access$600(Lcn/wandersnail/commons/helper/FileDownloadHelper;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcn/wandersnail/commons/helper/DownloadManagerPro;->getStatusById(J)I

    move-result p1

    const/4 v0, -0x1

    const/16 v1, 0x10

    if-ne p1, v0, :cond_1

    move p1, v1

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq p1, v0, :cond_5

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;->this$0:Lcn/wandersnail/commons/helper/FileDownloadHelper;

    invoke-static {v0}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->access$900(Lcn/wandersnail/commons/helper/FileDownloadHelper;)V

    goto :goto_0

    .line 180
    :cond_3
    iget-object v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;->this$0:Lcn/wandersnail/commons/helper/FileDownloadHelper;

    invoke-static {v0}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->access$900(Lcn/wandersnail/commons/helper/FileDownloadHelper;)V

    .line 182
    iget-object v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;->this$0:Lcn/wandersnail/commons/helper/FileDownloadHelper;

    invoke-static {v0}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->access$800(Lcn/wandersnail/commons/helper/FileDownloadHelper;)Lcn/wandersnail/commons/helper/FileDownloadHelper$Callback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 183
    iget-object v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;->this$0:Lcn/wandersnail/commons/helper/FileDownloadHelper;

    invoke-static {v0}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->access$700(Lcn/wandersnail/commons/helper/FileDownloadHelper;)Lcn/wandersnail/commons/helper/DownloadManagerPro;

    move-result-object v0

    iget-object v1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;->this$0:Lcn/wandersnail/commons/helper/FileDownloadHelper;

    invoke-static {v1}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->access$600(Lcn/wandersnail/commons/helper/FileDownloadHelper;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcn/wandersnail/commons/helper/DownloadManagerPro;->getDownloadBytes(J)[I

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;->this$0:Lcn/wandersnail/commons/helper/FileDownloadHelper;

    invoke-static {v1}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->access$800(Lcn/wandersnail/commons/helper/FileDownloadHelper;)Lcn/wandersnail/commons/helper/FileDownloadHelper$Callback;

    move-result-object v1

    aget v2, v0, v2

    aget v0, v0, v4

    invoke-interface {v1, v2, v0}, Lcn/wandersnail/commons/helper/FileDownloadHelper$Callback;->onProgress(II)V

    .line 186
    :cond_4
    iget-object v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;->this$0:Lcn/wandersnail/commons/helper/FileDownloadHelper;

    invoke-static {v0, v4}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->access$1002(Lcn/wandersnail/commons/helper/FileDownloadHelper;Z)Z

    goto :goto_0

    .line 171
    :cond_5
    iget-object v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;->this$0:Lcn/wandersnail/commons/helper/FileDownloadHelper;

    invoke-static {v0}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->access$800(Lcn/wandersnail/commons/helper/FileDownloadHelper;)Lcn/wandersnail/commons/helper/FileDownloadHelper$Callback;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 172
    iget-object v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;->this$0:Lcn/wandersnail/commons/helper/FileDownloadHelper;

    invoke-static {v0}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->access$700(Lcn/wandersnail/commons/helper/FileDownloadHelper;)Lcn/wandersnail/commons/helper/DownloadManagerPro;

    move-result-object v0

    iget-object v1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;->this$0:Lcn/wandersnail/commons/helper/FileDownloadHelper;

    invoke-static {v1}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->access$600(Lcn/wandersnail/commons/helper/FileDownloadHelper;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcn/wandersnail/commons/helper/DownloadManagerPro;->getDownloadBytes(J)[I

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;->this$0:Lcn/wandersnail/commons/helper/FileDownloadHelper;

    invoke-static {v1}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->access$800(Lcn/wandersnail/commons/helper/FileDownloadHelper;)Lcn/wandersnail/commons/helper/FileDownloadHelper$Callback;

    move-result-object v1

    aget v2, v0, v2

    aget v0, v0, v4

    invoke-interface {v1, v2, v0}, Lcn/wandersnail/commons/helper/FileDownloadHelper$Callback;->onProgress(II)V

    .line 189
    :cond_6
    :goto_0
    iget-object v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;->this$0:Lcn/wandersnail/commons/helper/FileDownloadHelper;

    invoke-static {v0}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->access$1100(Lcn/wandersnail/commons/helper/FileDownloadHelper;)I

    move-result v0

    if-eq v0, p1, :cond_9

    .line 190
    iget-object v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;->this$0:Lcn/wandersnail/commons/helper/FileDownloadHelper;

    invoke-static {v0, p1}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->access$1102(Lcn/wandersnail/commons/helper/FileDownloadHelper;I)I

    .line 191
    iget-object v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;->this$0:Lcn/wandersnail/commons/helper/FileDownloadHelper;

    invoke-static {v0}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->access$800(Lcn/wandersnail/commons/helper/FileDownloadHelper;)Lcn/wandersnail/commons/helper/FileDownloadHelper$Callback;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 192
    iget-object v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;->this$0:Lcn/wandersnail/commons/helper/FileDownloadHelper;

    invoke-static {v0}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->access$800(Lcn/wandersnail/commons/helper/FileDownloadHelper;)Lcn/wandersnail/commons/helper/FileDownloadHelper$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wandersnail/commons/helper/FileDownloadHelper$Callback;->onStateChange(I)V

    if-ne p1, v3, :cond_9

    .line 194
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p1, v0, :cond_8

    iget-object p1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;->this$0:Lcn/wandersnail/commons/helper/FileDownloadHelper;

    invoke-static {p1}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->access$1200(Lcn/wandersnail/commons/helper/FileDownloadHelper;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 197
    :cond_7
    iget-object p1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;->this$0:Lcn/wandersnail/commons/helper/FileDownloadHelper;

    invoke-static {p1}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->access$800(Lcn/wandersnail/commons/helper/FileDownloadHelper;)Lcn/wandersnail/commons/helper/FileDownloadHelper$Callback;

    move-result-object p1

    iget-object v0, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;->this$0:Lcn/wandersnail/commons/helper/FileDownloadHelper;

    invoke-static {v0}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->access$1200(Lcn/wandersnail/commons/helper/FileDownloadHelper;)Ljava/io/File;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/wandersnail/commons/helper/FileDownloadHelper$Callback;->onCompleted(Ljava/io/File;)V

    goto :goto_2

    .line 195
    :cond_8
    :goto_1
    iget-object p1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;->this$0:Lcn/wandersnail/commons/helper/FileDownloadHelper;

    invoke-static {p1}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->access$800(Lcn/wandersnail/commons/helper/FileDownloadHelper;)Lcn/wandersnail/commons/helper/FileDownloadHelper$Callback;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;->this$0:Lcn/wandersnail/commons/helper/FileDownloadHelper;

    invoke-static {v1}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->access$1300(Lcn/wandersnail/commons/helper/FileDownloadHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcn/wandersnail/commons/helper/FileDownloadHelper$DownloadChangeObserver;->this$0:Lcn/wandersnail/commons/helper/FileDownloadHelper;

    invoke-static {v2}, Lcn/wandersnail/commons/helper/FileDownloadHelper;->access$1400(Lcn/wandersnail/commons/helper/FileDownloadHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcn/wandersnail/commons/helper/FileDownloadHelper$Callback;->onCompleted(Ljava/io/File;)V

    :cond_9
    :goto_2
    return-void
.end method
