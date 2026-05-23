.class Ltv/danmaku/ijk/media/widget/IjkVideoView$5;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 558
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$5;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .line 560
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$5;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$5;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$802(Ltv/danmaku/ijk/media/widget/IjkVideoView;I)I

    .line 562
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$5;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1502(Ltv/danmaku/ijk/media/widget/IjkVideoView;I)I

    .line 563
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$5;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1100(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IMediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 564
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$5;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1100(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IMediaController;

    move-result-object p1

    invoke-interface {p1}, Ltv/danmaku/ijk/media/widget/IMediaController;->hide()V

    .line 568
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$5;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2200(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnErrorListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 569
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$5;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2200(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnErrorListener;

    move-result-object p1

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$5;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-interface {p1, v1, p2, p3}, Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnErrorListener;->onError(Ltv/danmaku/ijk/media/widget/IjkVideoView;II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 579
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$5;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 580
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$5;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2300(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 p1, 0xc8

    if-ne p2, p1, :cond_2

    .line 584
    sget p1, Ltv/danmaku/ijk/media/R$string;->VideoView_error_text_invalid_progressive_playback:I

    goto :goto_0

    .line 586
    :cond_2
    sget p1, Ltv/danmaku/ijk/media/R$string;->VideoView_error_text_unknown:I

    .line 589
    :goto_0
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$5;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 590
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Ltv/danmaku/ijk/media/R$string;->VideoView_error_button:I

    new-instance p3, Ltv/danmaku/ijk/media/widget/IjkVideoView$5$1;

    invoke-direct {p3, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$5$1;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView$5;)V

    .line 591
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 602
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 603
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_3
    return v0
.end method
