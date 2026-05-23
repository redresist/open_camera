.class Lcom/shix/shixipc/activity/CloudLogActivity$4;
.super Landroid/os/AsyncTask;
.source "CloudLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/CloudLogActivity;->showPic(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/CloudLogActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/CloudLogActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 507
    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$4;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 507
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/CloudLogActivity$4;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 512
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$4;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/CloudLogActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$4;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    iget-object v1, v1, Lcom/shix/shixipc/activity/CloudLogActivity;->FileName111:Ljava/lang/String;

    iget-object v2, p0, Lcom/shix/shixipc/activity/CloudLogActivity$4;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    iget-object v2, v2, Lcom/shix/shixipc/activity/CloudLogActivity;->CloudPath111:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/shix/shixipc/activity/CloudLogActivity;->getObjectSample(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 507
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/CloudLogActivity$4;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 517
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "--------pathTest:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity$4;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/CloudLogActivity;->pathTest:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 519
    :try_start_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 520
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 521
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity$4;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/CloudLogActivity;->pathTest:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 524
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudLogActivity$4;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetimageView(Lcom/shix/shixipc/activity/CloudLogActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 525
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$4;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetadapter(Lcom/shix/shixipc/activity/CloudLogActivity;)Lcom/shix/shixipc/adapter/CloudLogAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/adapter/CloudLogAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 527
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$4;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetimageView(Lcom/shix/shixipc/activity/CloudLogActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$mipmap;->play_set_setting_picture_press:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 532
    :catch_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$4;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetimageView(Lcom/shix/shixipc/activity/CloudLogActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$mipmap;->play_set_setting_picture_press:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
