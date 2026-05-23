.class public interface abstract Lcom/shix/shixipc/activity/NUIMainActivity$IpcamClientInterface;
.super Ljava/lang/Object;
.source "NUIMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/NUIMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IpcamClientInterface"
.end annotation


# virtual methods
.method public abstract BSMsgNotifyData(Ljava/lang/String;II)V
.end method

.method public abstract BSSnapshotNotify(Ljava/lang/String;[BI)V
.end method

.method public abstract callBaceVideoData(Ljava/lang/String;[BIIII)V
.end method

.method public abstract callBackAudioData([BI)V
.end method

.method public abstract callBackH264Data(Ljava/lang/String;[BII)V
.end method

.method public abstract callBackMessageNotify(Ljava/lang/String;II)V
.end method
