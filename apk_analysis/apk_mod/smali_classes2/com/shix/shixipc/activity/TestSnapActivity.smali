.class public Lcom/shix/shixipc/activity/TestSnapActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "TestSnapActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/shix/shixipc/activity/NUIMainActivity$SnapShotInterface;


# instance fields
.field private final PARAMS:I

.field bmp:Landroid/graphics/Bitmap;

.field private did:Ljava/lang/String;

.field private im_show:Landroid/widget/ImageView;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetim_show(Lcom/shix/shixipc/activity/TestSnapActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TestSnapActivity;->im_show:Landroid/widget/ImageView;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcom/shix/shixipc/activity/TestSnapActivity;->PARAMS:I

    .line 28
    new-instance v0, Lcom/shix/shixipc/activity/TestSnapActivity$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/TestSnapActivity$1;-><init>(Lcom/shix/shixipc/activity/TestSnapActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/TestSnapActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/shix/shixipc/activity/TestSnapActivity;->bmp:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public BSSnapshotNotify(Ljava/lang/String;[BI)V
    .locals 0

    const/4 p1, 0x0

    .line 97
    invoke-static {p2, p1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestSnapActivity;->bmp:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 100
    const-string p1, "TAG"

    const-string p2, "bmp can\'t be decode..."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestSnapActivity;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 84
    sget v0, Lcom/shix/shixipc/R$id;->back:I

    if-ne p1, v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TestSnapActivity;->finish()V

    goto :goto_0

    .line 86
    :cond_0
    sget v0, Lcom/shix/shixipc/R$id;->tvNext0:I

    if-ne p1, v0, :cond_1

    .line 87
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestSnapActivity;->did:Ljava/lang/String;

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 88
    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->getSnapshot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    invoke-static {p1, v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget p1, Lcom/shix/shixipc/R$layout;->activity_test_snap:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestSnapActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 48
    const-string v0, "SHIX  onCreate"

    invoke-static {p1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 49
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/TestSnapActivity;->SetTab(Landroid/app/Activity;I)V

    .line 50
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TestSnapActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cameraid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestSnapActivity;->did:Ljava/lang/String;

    .line 51
    sget p1, Lcom/shix/shixipc/R$id;->im_show:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestSnapActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestSnapActivity;->im_show:Landroid/widget/ImageView;

    .line 52
    invoke-static {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setSnapShotInterface(Lcom/shix/shixipc/activity/NUIMainActivity$SnapShotInterface;)V

    .line 53
    sget p1, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestSnapActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget p1, Lcom/shix/shixipc/R$id;->tvNext0:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestSnapActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setSnapShotInterface(Lcom/shix/shixipc/activity/NUIMainActivity$SnapShotInterface;)V

    .line 76
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 61
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 68
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method
