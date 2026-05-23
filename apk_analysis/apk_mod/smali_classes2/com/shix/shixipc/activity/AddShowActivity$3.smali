.class Lcom/shix/shixipc/activity/AddShowActivity$3;
.super Ljava/lang/Object;
.source "AddShowActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/AddShowActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/AddShowActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/AddShowActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/shix/shixipc/activity/AddShowActivity$3;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 101
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddShowActivity$3;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 107
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "https://youtu.be/03PCtClLqi0"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    const-string v0, "com.google.android.youtube"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddShowActivity$3;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    invoke-virtual {v0, p1}, Lcom/shix/shixipc/activity/AddShowActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddShowActivity$3;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    sget v0, Lcom/shix/shixipc/R$string;->no_youtube_app:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/AddShowActivity;->showToast(I)V

    :goto_0
    return-void
.end method
