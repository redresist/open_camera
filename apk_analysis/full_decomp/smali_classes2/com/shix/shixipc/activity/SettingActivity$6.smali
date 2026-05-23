.class Lcom/shix/shixipc/activity/SettingActivity$6;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/SettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/SettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 286
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$6;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 292
    sget-object v0, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity$6;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 296
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 304
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 305
    const-string v1, "image/*"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    const-string v1, "zhaogenghuai1"

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingActivity$6;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$fgetbitmap1(Lcom/shix/shixipc/activity/SettingActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$msavePicToSDcard(Lcom/shix/shixipc/activity/SettingActivity;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v1

    .line 311
    const-string v2, "zhaogenghuai2"

    invoke-static {v0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 312
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 313
    const-string v1, "zhaogenghuai3"

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingActivity$6;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-virtual {v1}, Lcom/shix/shixipc/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$string;->send_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/shix/shixipc/activity/SettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 315
    const-string p1, "zhaogenghuai4"

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return-void
.end method
