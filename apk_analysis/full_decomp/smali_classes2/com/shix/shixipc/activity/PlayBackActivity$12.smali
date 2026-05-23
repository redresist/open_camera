.class Lcom/shix/shixipc/activity/PlayBackActivity$12;
.super Ljava/lang/Object;
.source "PlayBackActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/PlayBackActivity;->savePicToSDcard(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/PlayBackActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/PlayBackActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 887
    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$12;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 890
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$12;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    .line 892
    invoke-virtual {v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->ptz_takepic_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 890
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 893
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
