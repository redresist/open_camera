.class Lcom/shix/shixipc/activity/FragmentCameraList$StartPPPPThread;
.super Ljava/lang/Object;
.source "FragmentCameraList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/FragmentCameraList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StartPPPPThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/FragmentCameraList;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/FragmentCameraList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 668
    iput-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$StartPPPPThread;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 676
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList$StartPPPPThread;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$mStartCameraPPPP(Lcom/shix/shixipc/activity/FragmentCameraList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
