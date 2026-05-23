.class public Lobject/p2pipcam/nativecaller/NativeCaller;
.super Ljava/lang/Object;
.source "NativeCaller.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 10
    const-string v0, "avcodec"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    const-string v0, "avfilter"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    const-string v0, "avformat"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    const-string v0, "avutil"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    const-string v0, "postproc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    const-string v0, "swresample"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    const-string v0, "swscale"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17
    const-string v0, "object_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native DecodeH264Frame([BI[BI[I)I
.end method

.method public static native DecoderFree()V
.end method

.method public static native DecoderInit(I)V
.end method

.method public static native Free()V
.end method

.method public static native GetVer()Ljava/lang/String;
.end method

.method public static native Init()V
.end method

.method public static native PPPPCheckDevOnline(Ljava/lang/String;)I
.end method

.method public static native PPPPCheckDid(Ljava/lang/String;)I
.end method

.method public static native PPPPCheckFileBuffer(Ljava/lang/String;)I
.end method

.method public static native PPPPCheckHanle(Ljava/lang/String;)I
.end method

.method public static native PPPPInitial(Ljava/lang/String;)V
.end method

.method public static native PPPPNetworkDetect()I
.end method

.method public static native PPPPSendFileData(Ljava/lang/String;[BIIII)I
.end method

.method public static native PPPPSetCallbackContext(Landroid/content/Context;)I
.end method

.method public static native PPPPStartAudio(Ljava/lang/String;)I
.end method

.method public static native PPPPStartTalk(Ljava/lang/String;)I
.end method

.method public static native PPPPStartTalk1(Ljava/lang/String;I)I
.end method

.method public static native PPPPStopAudio(Ljava/lang/String;)I
.end method

.method public static native PPPPStopTalk(Ljava/lang/String;)I
.end method

.method public static native PPPPTalkAudioData(Ljava/lang/String;[BI)I
.end method

.method public static native SHIXGetAPPKey()Ljava/lang/String;
.end method

.method public static native SHIXGetAPPKey1(I)Ljava/lang/String;
.end method

.method public static native SHIXGetAPPPay(I)Ljava/lang/String;
.end method

.method public static native SHIXGetAPPSer()Ljava/lang/String;
.end method

.method public static native SHIXGetAPPSer1(I)Ljava/lang/String;
.end method

.method public static native SetDevMac(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native StartConfigWifi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native StartPPPP1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public static native StartPPPPLivestream(Ljava/lang/String;I)I
.end method

.method public static native StartPlayBack(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native StartSearch(Ljava/lang/String;)V
.end method

.method public static native StartSearch1([BI)V
.end method

.method public static native StopConfigWifi()V
.end method

.method public static native StopPPPP(Ljava/lang/String;)I
.end method

.method public static native StopPPPPLivestream(Ljava/lang/String;)I
.end method

.method public static native StopPlayBack(Ljava/lang/String;)I
.end method

.method public static native StopSearch()V
.end method

.method public static native TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native YUV4202RGB565([B[BII)I
.end method
