.class Lcom/shix/shixipc/activity/PlayBackActivity$1;
.super Landroid/os/Handler;
.source "PlayBackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/PlayBackActivity;
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

    .line 132
    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetlayoutConnPrompt(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgettextTimeStamp(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgettimeShow(Lcom/shix/shixipc/activity/PlayBackActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetplaySeekBar(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    iget v0, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->size1:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 161
    :try_start_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetvideodata(Lcom/shix/shixipc/activity/PlayBackActivity;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetvideoDataLen(Lcom/shix/shixipc/activity/PlayBackActivity;)I

    move-result v1

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fputmBmp(Lcom/shix/shixipc/activity/PlayBackActivity;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    .line 172
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 173
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v1, p1, 0x3

    div-int/lit8 v1, v1, 0x4

    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 175
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 176
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetplayImg(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetplayImg(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetplayImg(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 186
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetisTakepic(Lcom/shix/shixipc/activity/PlayBackActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 187
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1, v2}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fputisTakepic(Lcom/shix/shixipc/activity/PlayBackActivity;Z)V

    .line 188
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$mtakePicture(Lcom/shix/shixipc/activity/PlayBackActivity;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetisFirstShow(Lcom/shix/shixipc/activity/PlayBackActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 138
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fputisFirstShow(Lcom/shix/shixipc/activity/PlayBackActivity;Z)V

    .line 139
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    sget v0, Lcom/shix/shixipc/R$id;->ll_butoom:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetplaySeekBar(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    iget v0, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->size1:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 143
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgettextTimeStamp(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgettimeShow(Lcom/shix/shixipc/activity/PlayBackActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetmyRender(Lcom/shix/shixipc/activity/PlayBackActivity;)Lobject/p2pipcam/nativecaller/MyRender;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetvideodata(Lcom/shix/shixipc/activity/PlayBackActivity;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetnVideoWidth(Lcom/shix/shixipc/activity/PlayBackActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetnVideoHeight(Lcom/shix/shixipc/activity/PlayBackActivity;)I

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Lobject/p2pipcam/nativecaller/MyRender;->writeSample([BII)I

    .line 146
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$1;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetplayImg(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method
