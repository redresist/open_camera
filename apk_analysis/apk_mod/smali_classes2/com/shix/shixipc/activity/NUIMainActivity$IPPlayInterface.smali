.class public interface abstract Lcom/shix/shixipc/activity/NUIMainActivity$IPPlayInterface;
.super Ljava/lang/Object;
.source "NUIMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/NUIMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPPlayInterface"
.end annotation


# virtual methods
.method public abstract callBaceVideoData(Ljava/lang/String;[BIIII)V
.end method

.method public abstract callBackAudioData([BI)V
.end method

.method public abstract callBackCameraParamNotify(Ljava/lang/String;IIIIII)V
.end method

.method public abstract callBackH264Data([BII)V
.end method

.method public abstract callBackMessageNotify(Ljava/lang/String;II)V
.end method
