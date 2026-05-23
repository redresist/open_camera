.class public interface abstract Lcom/shix/shixipc/activity/NUIMainActivity$PlayInterface;
.super Ljava/lang/Object;
.source "NUIMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/NUIMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlayInterface"
.end annotation


# virtual methods
.method public abstract callBaceVideoData(Ljava/lang/String;[BIIIII)V
.end method

.method public abstract callBackAudioData([BI)V
.end method

.method public abstract callBackCameraParamNotify(Ljava/lang/String;IIIIIIIIII)V
.end method

.method public abstract callBackConnectLook(Ljava/lang/String;II)V
.end method

.method public abstract callBackH264Data(Ljava/lang/String;[BII)V
.end method

.method public abstract callBackMessageNotify(Ljava/lang/String;II)V
.end method
