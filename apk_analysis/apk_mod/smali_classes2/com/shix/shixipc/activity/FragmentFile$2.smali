.class Lcom/shix/shixipc/activity/FragmentFile$2;
.super Ljava/lang/Object;
.source "FragmentFile.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/FragmentFile;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/FragmentFile;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/FragmentFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/shix/shixipc/activity/FragmentFile$2;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 123
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentFile$2;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/FragmentFile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-wide/16 p4, 0xa

    invoke-static {p1, p4, p5}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    :cond_0
    if-gez p3, :cond_1

    return-void

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentFile$2;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    invoke-static {p1}, Lcom/shix/shixipc/activity/FragmentFile;->-$$Nest$fgetisDeleteModel(Lcom/shix/shixipc/activity/FragmentFile;)Z

    move-result p1

    const/4 p4, 0x1

    if-eqz p1, :cond_3

    .line 135
    sget p1, Lcom/shix/shixipc/R$id;->grid_cb:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 136
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    xor-int/2addr p2, p4

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 137
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 138
    sget-object p2, Lcom/shix/shixipc/activity/FragmentFile;->mDeleteList:Ljava/util/List;

    iget-object p4, p0, Lcom/shix/shixipc/activity/FragmentFile$2;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    invoke-static {p4}, Lcom/shix/shixipc/activity/FragmentFile;->-$$Nest$fgetmGirdList(Lcom/shix/shixipc/activity/FragmentFile;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/shix/shixipc/gridview/GridItem;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_2
    sget-object p2, Lcom/shix/shixipc/activity/FragmentFile;->mDeleteList:Ljava/util/List;

    iget-object p4, p0, Lcom/shix/shixipc/activity/FragmentFile$2;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    invoke-static {p4}, Lcom/shix/shixipc/activity/FragmentFile;->-$$Nest$fgetmGirdList(Lcom/shix/shixipc/activity/FragmentFile;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    :goto_0
    iget-object p2, p0, Lcom/shix/shixipc/activity/FragmentFile$2;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    invoke-static {p2}, Lcom/shix/shixipc/activity/FragmentFile;->-$$Nest$fgetadapter(Lcom/shix/shixipc/activity/FragmentFile;)Lcom/shix/shixipc/gridview/StickyGridAdapter;

    move-result-object p2

    iget-object p2, p2, Lcom/shix/shixipc/gridview/StickyGridAdapter;->checks:[Z

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    aput-boolean p1, p2, p3

    goto/16 :goto_2

    .line 145
    :cond_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentFile$2;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    invoke-static {p1}, Lcom/shix/shixipc/activity/FragmentFile;->-$$Nest$fgetisVideo(Lcom/shix/shixipc/activity/FragmentFile;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 167
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentFile$2;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    invoke-static {p1}, Lcom/shix/shixipc/activity/FragmentFile;->-$$Nest$fgetmGirdList(Lcom/shix/shixipc/activity/FragmentFile;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/gridview/GridItem;

    invoke-virtual {p1}, Lcom/shix/shixipc/gridview/GridItem;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 168
    const-string p2, "IMG_"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 169
    const-string p2, "videohead"

    const-string p5, "video"

    invoke-virtual {p1, p2, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 170
    const-string p2, "jpg"

    const-string p5, "mp4"

    invoke-virtual {p1, p2, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "zhaogenghuaipath:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 174
    new-instance p2, Landroid/content/Intent;

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FILEpath:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "test"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "TAG"

    if-eqz v0, :cond_4

    invoke-virtual {p1, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p5

    if-lez p5, :cond_4

    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "FilesPlayActivity: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/shix/shixipc/activity/FragmentFile$2;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    invoke-virtual {p2}, Lcom/shix/shixipc/activity/FragmentFile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class p5, Lcom/shix/shixipc/activity/FilesPlayActivity;

    invoke-direct {p1, p2, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    const-string p2, "strFilePath"

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "fileName"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    iget-object p2, p0, Lcom/shix/shixipc/activity/FragmentFile$2;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    invoke-virtual {p2, p1}, Lcom/shix/shixipc/activity/FragmentFile;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 225
    :cond_4
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p3

    const-string p5, "avi"

    if-eqz p3, :cond_6

    invoke-virtual {p1, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_6

    .line 227
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p1, p3, :cond_5

    .line 229
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentFile$2;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/FragmentFile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/shix/shixipc/activity/FragmentFile$2;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    invoke-virtual {p5}, Lcom/shix/shixipc/activity/FragmentFile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ".fileProvider"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 231
    :cond_5
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    const p3, 0x10008000

    .line 233
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 235
    const-string p3, "video/avi"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentFile$2;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    invoke-virtual {p1, p2}, Lcom/shix/shixipc/activity/FragmentFile;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 238
    :cond_6
    const-string p2, "mp5"

    invoke-virtual {p1, p5, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ShowLocalVideoActivity: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/shix/shixipc/activity/FragmentFile$2;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    invoke-virtual {p3}, Lcom/shix/shixipc/activity/FragmentFile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-class p4, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    const-string p3, "filepath"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentFile$2;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    invoke-static {p1}, Lcom/shix/shixipc/activity/FragmentFile;->-$$Nest$fgetstrName(Lcom/shix/shixipc/activity/FragmentFile;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "camera_name"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentFile$2;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    invoke-virtual {p1, p2}, Lcom/shix/shixipc/activity/FragmentFile;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 247
    :cond_7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 248
    iget-object p2, p0, Lcom/shix/shixipc/activity/FragmentFile$2;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    invoke-virtual {p2}, Lcom/shix/shixipc/activity/FragmentFile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class p4, Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 249
    iget-object p2, p0, Lcom/shix/shixipc/activity/FragmentFile$2;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    invoke-static {p2}, Lcom/shix/shixipc/activity/FragmentFile;->-$$Nest$fgetuid(Lcom/shix/shixipc/activity/FragmentFile;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "cameraid"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    iget-object p2, p0, Lcom/shix/shixipc/activity/FragmentFile$2;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    invoke-static {p2}, Lcom/shix/shixipc/activity/FragmentFile;->-$$Nest$fgetmGirdList(Lcom/shix/shixipc/activity/FragmentFile;)Ljava/util/ArrayList;

    move-result-object p2

    const-string p4, "girdlst"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 251
    const-string p2, "position"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    iget-object p2, p0, Lcom/shix/shixipc/activity/FragmentFile$2;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    const/16 p3, 0xa

    invoke-virtual {p2, p1, p3}, Lcom/shix/shixipc/activity/FragmentFile;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return-void
.end method
