.class Lcom/shix/shixipc/activity/FilesPlayActivity$6;
.super Ljava/lang/Object;
.source "FilesPlayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/FilesPlayActivity;->findSHIXView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/FilesPlayActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$6;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 239
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$6;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$6;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/FilesPlayActivity;->finish()V

    return-void
.end method
