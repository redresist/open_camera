.class Lcom/shix/shixipc/activity/WxShowActivity$2;
.super Ljava/lang/Object;
.source "WxShowActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/WxShowActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/WxShowActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/WxShowActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$2;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 64
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$2;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$2;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/WxShowActivity;->logoBmp:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$2;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    iget-object v0, p1, Lcom/shix/shixipc/activity/WxShowActivity;->logoBmp:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/shix/shixipc/utils/SaveImageUtils;->saveImageToGallery(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
