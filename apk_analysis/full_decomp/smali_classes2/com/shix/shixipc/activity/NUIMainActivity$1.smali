.class Lcom/shix/shixipc/activity/NUIMainActivity$1;
.super Ljava/lang/Object;
.source "NUIMainActivity.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/NUIMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/NUIMainActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/NUIMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/shix/shixipc/activity/NUIMainActivity$1;->this$0:Lcom/shix/shixipc/activity/NUIMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 290
    iget-object p1, p0, Lcom/shix/shixipc/activity/NUIMainActivity$1;->this$0:Lcom/shix/shixipc/activity/NUIMainActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/NUIMainActivity;->-$$Nest$fgetmFinalCount(Lcom/shix/shixipc/activity/NUIMainActivity;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->-$$Nest$fputmFinalCount(Lcom/shix/shixipc/activity/NUIMainActivity;I)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 304
    iget-object p1, p0, Lcom/shix/shixipc/activity/NUIMainActivity$1;->this$0:Lcom/shix/shixipc/activity/NUIMainActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/NUIMainActivity;->-$$Nest$fgetmFinalCount(Lcom/shix/shixipc/activity/NUIMainActivity;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->-$$Nest$fputmFinalCount(Lcom/shix/shixipc/activity/NUIMainActivity;I)V

    .line 306
    iget-object p1, p0, Lcom/shix/shixipc/activity/NUIMainActivity$1;->this$0:Lcom/shix/shixipc/activity/NUIMainActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/NUIMainActivity;->-$$Nest$fgetmFinalCount(Lcom/shix/shixipc/activity/NUIMainActivity;)I

    move-result p1

    if-nez p1, :cond_0

    .line 308
    const-string p1, "\u8fdb\u5165\u540e\u53f0\u8fd0\u884c"

    invoke-static {v1, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 309
    sget-boolean p1, Lcom/shix/shixipc/system/SystemValue;->isExitBackGoudExit:Z

    :cond_0
    return-void
.end method
