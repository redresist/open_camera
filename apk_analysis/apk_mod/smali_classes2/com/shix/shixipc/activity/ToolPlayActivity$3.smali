.class Lcom/shix/shixipc/activity/ToolPlayActivity$3;
.super Ljava/lang/Object;
.source "ToolPlayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/ToolPlayActivity;->findSHIXView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/ToolPlayActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$3;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 172
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$3;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$3;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, p1, v0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->-$$Nest$mcheckPermission(Lcom/shix/shixipc/activity/ToolPlayActivity;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 179
    :try_start_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$3;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    sget v0, Lcom/shix/shixipc/R$raw;->photoshutter:I

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$3;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->-$$Nest$mtakePhoto(Lcom/shix/shixipc/activity/ToolPlayActivity;I)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$3;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->permission_denied_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$3;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    invoke-virtual {v1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->permission_denied_go_to_settings_write_ext_storage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->-$$Nest$mshowOpenSettingsAlertDialog(Lcom/shix/shixipc/activity/ToolPlayActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
