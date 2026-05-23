.class Lcom/shix/shixipc/activity/SettingActivity$7$2;
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

    .line 369
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$7$2;->this$1:Lcom/shix/shixipc/activity/SettingActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 372
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity$7$2;->this$1:Lcom/shix/shixipc/activity/SettingActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/activity/SettingActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    sget v1, Lcom/shix/shixipc/R$id;->setting_info:I

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity$7$2;->this$1:Lcom/shix/shixipc/activity/SettingActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/activity/SettingActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    sget v2, Lcom/shix/shixipc/R$id;->viewInfo:I

    invoke-virtual {v0, v2}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
