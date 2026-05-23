.class Lcom/shix/shixipc/activity/FragmentCameraList$2;
.super Ljava/lang/Object;
.source "FragmentCameraList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/FragmentCameraList;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 309
    iput-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$2;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 315
    invoke-static {}, Lcom/shix/shixipc/utils/CommonAppUtil;->APP_helpPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 316
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 317
    const-string p1, "com.android.chrome"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    :try_start_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$2;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 322
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$2;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
