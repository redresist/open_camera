.class Lcom/google/zxing/activity/CaptureActivity$2;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/activity/CaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/zxing/activity/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/google/zxing/activity/CaptureActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/google/zxing/activity/CaptureActivity$2;->this$0:Lcom/google/zxing/activity/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    .line 116
    sput-boolean p1, Lcom/shix/shixipc/system/SystemValue;->isExitBackGoudExit:Z

    .line 117
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    iget-object v0, p0, Lcom/google/zxing/activity/CaptureActivity$2;->this$0:Lcom/google/zxing/activity/CaptureActivity;

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Lcom/google/zxing/activity/CaptureActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
