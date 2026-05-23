.class Lcom/shix/shixipc/activity/NUIMainActivity$MyBroadCast;
.super Landroid/content/BroadcastReceiver;
.source "NUIMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/NUIMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyBroadCast"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/NUIMainActivity;


# direct methods
.method private constructor <init>(Lcom/shix/shixipc/activity/NUIMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/shix/shixipc/activity/NUIMainActivity$MyBroadCast;->this$0:Lcom/shix/shixipc/activity/NUIMainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/shix/shixipc/activity/NUIMainActivity;Lcom/shix/shixipc/activity/NUIMainActivity-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/NUIMainActivity$MyBroadCast;-><init>(Lcom/shix/shixipc/activity/NUIMainActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 122
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "key_back"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 128
    const-string p2, "ZHAOGENGHUAI123  MAIN_KEY_BACK"

    invoke-static {p1, p2}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/shix/shixipc/activity/NUIMainActivity$MyBroadCast;->this$0:Lcom/shix/shixipc/activity/NUIMainActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/NUIMainActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
