.class Lcom/shix/shixipc/activity/SettingActivity$7$3;
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

    .line 389
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$7$3;->this$1:Lcom/shix/shixipc/activity/SettingActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 392
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity$7$3;->this$1:Lcom/shix/shixipc/activity/SettingActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/activity/SettingActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$fgetserver_ver(Lcom/shix/shixipc/activity/SettingActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity$7$3;->this$1:Lcom/shix/shixipc/activity/SettingActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/activity/SettingActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$fgetserver_ver(Lcom/shix/shixipc/activity/SettingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    .line 393
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity$7$3;->this$1:Lcom/shix/shixipc/activity/SettingActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/activity/SettingActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$fgettextViewVersion(Lcom/shix/shixipc/activity/SettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/shix/shixipc/activity/SettingActivity$7$3;->this$1:Lcom/shix/shixipc/activity/SettingActivity$7;

    iget-object v2, v2, Lcom/shix/shixipc/activity/SettingActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$fgetsysver(Lcom/shix/shixipc/activity/SettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingActivity$7$3;->this$1:Lcom/shix/shixipc/activity/SettingActivity$7;

    iget-object v1, v1, Lcom/shix/shixipc/activity/SettingActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-virtual {v1}, Lcom/shix/shixipc/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->setting_ver1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingActivity$7$3;->this$1:Lcom/shix/shixipc/activity/SettingActivity$7;

    iget-object v1, v1, Lcom/shix/shixipc/activity/SettingActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$fgetserver_ver(Lcom/shix/shixipc/activity/SettingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity$7$3;->this$1:Lcom/shix/shixipc/activity/SettingActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/activity/SettingActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$fgettextViewVersion(Lcom/shix/shixipc/activity/SettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/shix/shixipc/activity/SettingActivity$7$3;->this$1:Lcom/shix/shixipc/activity/SettingActivity$7;

    iget-object v2, v2, Lcom/shix/shixipc/activity/SettingActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$fgetsysver(Lcom/shix/shixipc/activity/SettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingActivity$7$3;->this$1:Lcom/shix/shixipc/activity/SettingActivity$7;

    iget-object v1, v1, Lcom/shix/shixipc/activity/SettingActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-virtual {v1}, Lcom/shix/shixipc/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->setting_ver2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
