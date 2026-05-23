.class public interface abstract Lcom/shix/shixipc/activity/NUIMainActivity$PlayBackInterface;
.super Ljava/lang/Object;
.source "NUIMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/NUIMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlayBackInterface"
.end annotation


# virtual methods
.method public abstract AudioPCMDataPlayBack([BII)V
.end method

.method public abstract callBackH264Data(Ljava/lang/String;[BII)V
.end method

.method public abstract callBackPlaybackAudioData([BI)V
.end method

.method public abstract callBackPlaybackVideoData([BIIIIIII)V
.end method
