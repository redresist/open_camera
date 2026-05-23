.class Lcom/shix/shixipc/activity/SettingActivity$7$1;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/SettingActivity$7;->CallBackSHIXJasonCommon(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/shix/shixipc/activity/SettingActivity$7;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/SettingActivity$7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 358
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$7$1;->this$1:Lcom/shix/shixipc/activity/SettingActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity$7$1;->this$1:Lcom/shix/shixipc/activity/SettingActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/activity/SettingActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$fgettextViewVersion(Lcom/shix/shixipc/activity/SettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/shix/shixipc/activity/SettingActivity$7$1;->this$1:Lcom/shix/shixipc/activity/SettingActivity$7;

    iget-object v2, v2, Lcom/shix/shixipc/activity/SettingActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$fgetsysver(Lcom/shix/shixipc/activity/SettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
