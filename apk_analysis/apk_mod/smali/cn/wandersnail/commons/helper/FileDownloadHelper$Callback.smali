.class public interface abstract Lcn/wandersnail/commons/helper/FileDownloadHelper$Callback;
.super Ljava/lang/Object;
.source "FileDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wandersnail/commons/helper/FileDownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onCompleted(Ljava/io/File;)V
.end method

.method public abstract onProgress(II)V
.end method

.method public abstract onStateChange(I)V
.end method
