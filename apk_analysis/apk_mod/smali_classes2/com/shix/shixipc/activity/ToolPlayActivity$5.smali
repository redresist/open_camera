.class Lcom/shix/shixipc/activity/ToolPlayActivity$5;
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

    .line 218
    iput-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$5;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 221
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$5;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$5;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->-$$Nest$fgetisLeftEr(Lcom/shix/shixipc/activity/ToolPlayActivity;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 225
    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$5;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->-$$Nest$fputisLeftEr(Lcom/shix/shixipc/activity/ToolPlayActivity;Z)V

    .line 226
    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$5;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->-$$Nest$fgetim_er(Lcom/shix/shixipc/activity/ToolPlayActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v1, Lcom/shix/shixipc/R$mipmap;->icon_ear_left:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$5;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->-$$Nest$fgettv_er(Lcom/shix/shixipc/activity/ToolPlayActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v1, Lcom/shix/shixipc/R$string;->tools_play_le:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 229
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$5;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->-$$Nest$fputisLeftEr(Lcom/shix/shixipc/activity/ToolPlayActivity;Z)V

    .line 230
    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$5;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->-$$Nest$fgetim_er(Lcom/shix/shixipc/activity/ToolPlayActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v1, Lcom/shix/shixipc/R$mipmap;->icon_ear_right:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$5;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->-$$Nest$fgettv_er(Lcom/shix/shixipc/activity/ToolPlayActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v1, Lcom/shix/shixipc/R$string;->tools_play_re:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 233
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$5;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/ToolPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    if-eqz p1, :cond_2

    .line 234
    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$5;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/ToolPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iget-object v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity$5;->this$0:Lcom/shix/shixipc/activity/ToolPlayActivity;

    iget-object v1, v1, Lcom/shix/shixipc/activity/ToolPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isRotation180()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setRotation180(Z)V

    :cond_2
    return-void
.end method
