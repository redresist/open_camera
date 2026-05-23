.class Lcom/shix/shixipc/activity/LocalPictureActivity$3;
.super Ljava/lang/Object;
.source "LocalPictureActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/LocalPictureActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/LocalPictureActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$3;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 160
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$3;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    const-wide/16 p4, 0xa

    invoke-static {p1, p4, p5}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    :cond_0
    if-gez p3, :cond_1

    return-void

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$3;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/LocalPictureActivity;->-$$Nest$fgetisDeleteModel(Lcom/shix/shixipc/activity/LocalPictureActivity;)Z

    move-result p1

    const/4 p4, 0x1

    if-eqz p1, :cond_3

    .line 172
    sget p1, Lcom/shix/shixipc/R$id;->grid_cb:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 173
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    xor-int/2addr p2, p4

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 174
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 175
    sget-object p2, Lcom/shix/shixipc/activity/LocalPictureActivity;->mDeleteList:Ljava/util/List;

    iget-object p4, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$3;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    invoke-static {p4}, Lcom/shix/shixipc/activity/LocalPictureActivity;->-$$Nest$fgetmGirdList(Lcom/shix/shixipc/activity/LocalPictureActivity;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/shix/shixipc/gridview/GridItem;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_2
    sget-object p2, Lcom/shix/shixipc/activity/LocalPictureActivity;->mDeleteList:Ljava/util/List;

    iget-object p4, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$3;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    invoke-static {p4}, Lcom/shix/shixipc/activity/LocalPictureActivity;->-$$Nest$fgetmGirdList(Lcom/shix/shixipc/activity/LocalPictureActivity;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 179
    :goto_0
    iget-object p2, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$3;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    invoke-static {p2}, Lcom/shix/shixipc/activity/LocalPictureActivity;->-$$Nest$fgetadapter(Lcom/shix/shixipc/activity/LocalPictureActivity;)Lcom/shix/shixipc/gridview/StickyGridAdapter;

    move-result-object p2

    iget-object p2, p2, Lcom/shix/shixipc/gridview/StickyGridAdapter;->checks:[Z

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    aput-boolean p1, p2, p3

    goto/16 :goto_2

    .line 182
    :cond_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$3;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/LocalPictureActivity;->-$$Nest$fgetisVideo(Lcom/shix/shixipc/activity/LocalPictureActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 183
    iget-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$3;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/LocalPictureActivity;->-$$Nest$fgetmGirdList(Lcom/shix/shixipc/activity/LocalPictureActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/gridview/GridItem;

    invoke-virtual {p1}, Lcom/shix/shixipc/gridview/GridItem;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 184
    const-string p2, "IMG_"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 185
    const-string p2, "videohead"

    const-string p3, "video"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 186
    const-string p2, "jpg"

    const-string p3, "avi"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "file://"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 189
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "zhaogenghuaipath:"

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 190
    new-instance p3, Landroid/content/Intent;

    const-string p5, "android.intent.action.VIEW"

    invoke-direct {p3, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt p5, v0, :cond_4

    .line 193
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 195
    :cond_4
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 196
    iget-object p2, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$3;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$3;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    .line 197
    invoke-virtual {v0}, Lcom/shix/shixipc/activity/LocalPictureActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fileProvider"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-static {p2, p5, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 199
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "SHIXURL   :"

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 200
    const-string p2, "video/*"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    iget-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$3;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    invoke-virtual {p1, p3}, Lcom/shix/shixipc/activity/LocalPictureActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 203
    :cond_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 204
    iget-object p2, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$3;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    const-class p4, Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 205
    iget-object p2, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$3;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    invoke-static {p2}, Lcom/shix/shixipc/activity/LocalPictureActivity;->-$$Nest$fgetuid(Lcom/shix/shixipc/activity/LocalPictureActivity;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "cameraid"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    iget-object p2, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$3;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    invoke-static {p2}, Lcom/shix/shixipc/activity/LocalPictureActivity;->-$$Nest$fgetmGirdList(Lcom/shix/shixipc/activity/LocalPictureActivity;)Ljava/util/ArrayList;

    move-result-object p2

    const-string p4, "girdlst"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 207
    const-string p2, "position"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    iget-object p2, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$3;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    const/16 p3, 0xa

    invoke-virtual {p2, p1, p3}, Lcom/shix/shixipc/activity/LocalPictureActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return-void
.end method
