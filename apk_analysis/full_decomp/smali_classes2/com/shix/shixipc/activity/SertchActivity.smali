.class public Lcom/shix/shixipc/activity/SertchActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "SertchActivity.java"

# interfaces
.implements Lcom/shix/shixipc/activity/NUIMainActivity$AddCameraInterface1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/activity/SertchActivity$SearchThread;
    }
.end annotation


# instance fields
.field private cameraListView:Landroid/widget/ListView;

.field private isStart:Z

.field private listAdapter:Lcom/shix/shixipc/adapter/SearchListAdapter;

.field private listItems11:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private sType:I

.field private tvshow:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetisStart(Lcom/shix/shixipc/activity/SertchActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/SertchActivity;->isStart:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlistAdapter(Lcom/shix/shixipc/activity/SertchActivity;)Lcom/shix/shixipc/adapter/SearchListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SertchActivity;->listAdapter:Lcom/shix/shixipc/adapter/SearchListAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistItems11(Lcom/shix/shixipc/activity/SertchActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SertchActivity;->listItems11:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsType(Lcom/shix/shixipc/activity/SertchActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/SertchActivity;->sType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettvshow(Lcom/shix/shixipc/activity/SertchActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SertchActivity;->tvshow:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisStart(Lcom/shix/shixipc/activity/SertchActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/SertchActivity;->isStart:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartSearch(Lcom/shix/shixipc/activity/SertchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shix/shixipc/activity/SertchActivity;->startSearch()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/shix/shixipc/activity/SertchActivity;->listAdapter:Lcom/shix/shixipc/adapter/SearchListAdapter;

    .line 35
    iput-object v0, p0, Lcom/shix/shixipc/activity/SertchActivity;->cameraListView:Landroid/widget/ListView;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/SertchActivity;->isStart:Z

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/shix/shixipc/activity/SertchActivity;->listItems11:Ljava/util/List;

    .line 39
    iput v0, p0, Lcom/shix/shixipc/activity/SertchActivity;->sType:I

    return-void
.end method

.method private CheckCameraInfo(Ljava/lang/String;)Z
    .locals 5

    .line 233
    iget-object v0, p0, Lcom/shix/shixipc/activity/SertchActivity;->listItems11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 236
    iget-object v3, p0, Lcom/shix/shixipc/activity/SertchActivity;->listItems11:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "cameraid"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 238
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private startSearch()V
    .locals 3

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/SertchActivity;->isStart:Z

    .line 158
    iget-object v0, p0, Lcom/shix/shixipc/activity/SertchActivity;->listAdapter:Lcom/shix/shixipc/adapter/SearchListAdapter;

    invoke-virtual {v0}, Lcom/shix/shixipc/adapter/SearchListAdapter;->ClearAll()V

    .line 159
    iget-object v0, p0, Lcom/shix/shixipc/activity/SertchActivity;->listItems11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    iget-object v0, p0, Lcom/shix/shixipc/activity/SertchActivity;->listAdapter:Lcom/shix/shixipc/adapter/SearchListAdapter;

    invoke-virtual {v0}, Lcom/shix/shixipc/adapter/SearchListAdapter;->notifyDataSetChanged()V

    .line 161
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/shix/shixipc/activity/SertchActivity$SearchThread;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/shix/shixipc/activity/SertchActivity$SearchThread;-><init>(Lcom/shix/shixipc/activity/SertchActivity;Lcom/shix/shixipc/activity/SertchActivity-IA;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public AddCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 215
    invoke-direct {p0, p3}, Lcom/shix/shixipc/activity/SertchActivity;->CheckCameraInfo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 219
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220
    const-string v1, "camera_mac"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string p1, "camera_name"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string p1, "cameraid"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object p1, p0, Lcom/shix/shixipc/activity/SertchActivity;->listItems11:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public callBackSearchResultData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p6, "strName:"

    invoke-direct {p1, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  strDeviceID:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  strIpAddr:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p3, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    if-eqz p4, :cond_0

    .line 204
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x3

    if-le p1, p3, :cond_0

    .line 205
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 206
    const-string p3, "Camera"

    invoke-virtual {p0, p2, p3, p1}, Lcom/shix/shixipc/activity/SertchActivity;->AddCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 42
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SertchActivity;->requestWindowFeature(I)Z

    .line 44
    sget p1, Lcom/shix/shixipc/R$layout;->sss:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SertchActivity;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SertchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/SertchActivity;->sType:I

    .line 47
    sget p1, Lcom/shix/shixipc/R$id;->listviewCamera:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SertchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/SertchActivity;->cameraListView:Landroid/widget/ListView;

    .line 48
    invoke-static {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setAddCameraInterface1(Lcom/shix/shixipc/activity/NUIMainActivity$AddCameraInterface1;)V

    .line 49
    new-instance p1, Lcom/shix/shixipc/adapter/SearchListAdapter;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/adapter/SearchListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/shix/shixipc/activity/SertchActivity;->listAdapter:Lcom/shix/shixipc/adapter/SearchListAdapter;

    .line 50
    iget-object v0, p0, Lcom/shix/shixipc/activity/SertchActivity;->cameraListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    sget p1, Lcom/shix/shixipc/R$id;->tvshow:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SertchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/SertchActivity;->tvshow:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/shix/shixipc/R$string;->sertch_show1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/SertchActivity;->isStart:Z

    .line 57
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/SertchActivity;->SetTab(Landroid/app/Activity;I)V

    .line 60
    sget p1, Lcom/shix/shixipc/R$id;->done:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SertchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 62
    new-instance v0, Lcom/shix/shixipc/activity/SertchActivity$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/SertchActivity$1;-><init>(Lcom/shix/shixipc/activity/SertchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget p1, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SertchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 78
    new-instance v0, Lcom/shix/shixipc/activity/SertchActivity$2;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/SertchActivity$2;-><init>(Lcom/shix/shixipc/activity/SertchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p1, p0, Lcom/shix/shixipc/activity/SertchActivity;->cameraListView:Landroid/widget/ListView;

    new-instance v0, Lcom/shix/shixipc/activity/SertchActivity$3;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/SertchActivity$3;-><init>(Lcom/shix/shixipc/activity/SertchActivity;)V

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 252
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 153
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    .line 154
    invoke-direct {p0}, Lcom/shix/shixipc/activity/SertchActivity;->startSearch()V

    return-void
.end method
