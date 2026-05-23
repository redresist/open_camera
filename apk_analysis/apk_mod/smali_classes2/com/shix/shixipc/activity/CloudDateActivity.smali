.class public Lcom/shix/shixipc/activity/CloudDateActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "CloudDateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final BEND:I

.field private final BEND1:I

.field private OsID:Ljava/lang/String;

.field private OsName:Ljava/lang/String;

.field private OsPoint:Ljava/lang/String;

.field private OsSe:Ljava/lang/String;

.field private TAG:Ljava/lang/String;

.field private btnBack:Landroid/widget/Button;

.field private camName:Ljava/lang/String;

.field private clouddate:Ljava/lang/String;

.field private did:Ljava/lang/String;

.field private getOSSOther:Z

.field private handler:Landroid/os/Handler;

.field private listDate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listOsMode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shix/shixipc/bean/OsMode;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Landroid/widget/ListView;

.field private mAdapter:Lcom/shix/shixipc/adapter/CloudDateAdapter;

.field private oss:Lcom/alibaba/sdk/android/oss/OSS;


# direct methods
.method static bridge synthetic -$$Nest$fgetOsID(Lcom/shix/shixipc/activity/CloudDateActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsID:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetOsName(Lcom/shix/shixipc/activity/CloudDateActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetOsPoint(Lcom/shix/shixipc/activity/CloudDateActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsPoint:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetOsSe(Lcom/shix/shixipc/activity/CloudDateActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsSe:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdid(Lcom/shix/shixipc/activity/CloudDateActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->did:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgetOSSOther(Lcom/shix/shixipc/activity/CloudDateActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->getOSSOther:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgethandler(Lcom/shix/shixipc/activity/CloudDateActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistOsMode(Lcom/shix/shixipc/activity/CloudDateActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->listOsMode:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistView(Lcom/shix/shixipc/activity/CloudDateActivity;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->listView:Landroid/widget/ListView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAdapter(Lcom/shix/shixipc/activity/CloudDateActivity;)Lcom/shix/shixipc/adapter/CloudDateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->mAdapter:Lcom/shix/shixipc/adapter/CloudDateAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetoss(Lcom/shix/shixipc/activity/CloudDateActivity;)Lcom/alibaba/sdk/android/oss/OSS;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->oss:Lcom/alibaba/sdk/android/oss/OSS;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputgetOSSOther(Lcom/shix/shixipc/activity/CloudDateActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->getOSSOther:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAdapter(Lcom/shix/shixipc/activity/CloudDateActivity;Lcom/shix/shixipc/adapter/CloudDateAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->mAdapter:Lcom/shix/shixipc/adapter/CloudDateAdapter;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputoss(Lcom/shix/shixipc/activity/CloudDateActivity;Lcom/alibaba/sdk/android/oss/OSS;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->oss:Lcom/alibaba/sdk/android/oss/OSS;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetFiles(Lcom/shix/shixipc/activity/CloudDateActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/CloudDateActivity;->getFiles(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    .line 48
    const-string v0, "ClouDateActivity"

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->BEND:I

    const/4 v0, 0x2

    .line 52
    iput v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->BEND1:I

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsName:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsID:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsSe:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsPoint:Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/shix/shixipc/activity/CloudDateActivity$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/CloudDateActivity$1;-><init>(Lcom/shix/shixipc/activity/CloudDateActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->getOSSOther:Z

    return-void
.end method

.method private findView()V
    .locals 1

    .line 299
    sget v0, Lcom/shix/shixipc/R$id;->piclistview:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->listView:Landroid/widget/ListView;

    .line 304
    sget v0, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->btnBack:Landroid/widget/Button;

    .line 306
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getFiles(Ljava/lang/String;)V
    .locals 7

    .line 139
    const-string v0, "http://oss-cn-hongkong.aliyuncs.com"

    const-string v1, "hdwificam"

    const-string v2, "http://oss-cn-shenzhen.aliyuncs.com"

    const-string v3, "shixdev"

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 153
    iput-object v1, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsName:Ljava/lang/String;

    .line 154
    invoke-static {}, Lobject/p2pipcam/nativecaller/NativeCaller;->SHIXGetAPPKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsID:Ljava/lang/String;

    .line 155
    invoke-static {}, Lobject/p2pipcam/nativecaller/NativeCaller;->SHIXGetAPPSer()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsSe:Ljava/lang/String;

    .line 156
    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsPoint:Ljava/lang/String;

    goto/16 :goto_1

    .line 157
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iput-object v3, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsName:Ljava/lang/String;

    .line 159
    invoke-static {v4}, Lobject/p2pipcam/nativecaller/NativeCaller;->SHIXGetAPPKey1(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsID:Ljava/lang/String;

    .line 160
    invoke-static {v4}, Lobject/p2pipcam/nativecaller/NativeCaller;->SHIXGetAPPSer1(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsSe:Ljava/lang/String;

    .line 161
    iput-object v2, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsPoint:Ljava/lang/String;

    goto :goto_1

    .line 162
    :cond_2
    const-string v0, "xjpcycz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsName:Ljava/lang/String;

    const/4 p1, 0x4

    .line 164
    invoke-static {p1}, Lobject/p2pipcam/nativecaller/NativeCaller;->SHIXGetAPPKey1(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsID:Ljava/lang/String;

    .line 165
    invoke-static {p1}, Lobject/p2pipcam/nativecaller/NativeCaller;->SHIXGetAPPSer1(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsSe:Ljava/lang/String;

    .line 166
    const-string p1, "http://oss-ap-southeast-1.aliyuncs.com"

    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsPoint:Ljava/lang/String;

    goto :goto_1

    .line 167
    :cond_3
    const-string v0, "shixdev2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 168
    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsName:Ljava/lang/String;

    .line 169
    invoke-static {v4}, Lobject/p2pipcam/nativecaller/NativeCaller;->SHIXGetAPPKey1(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsID:Ljava/lang/String;

    .line 170
    invoke-static {v4}, Lobject/p2pipcam/nativecaller/NativeCaller;->SHIXGetAPPSer1(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsSe:Ljava/lang/String;

    .line 171
    iput-object v2, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsPoint:Ljava/lang/String;

    goto :goto_1

    .line 140
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->did:Ljava/lang/String;

    const-string v5, "DGK"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 141
    iput-object v1, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsName:Ljava/lang/String;

    .line 142
    invoke-static {}, Lobject/p2pipcam/nativecaller/NativeCaller;->SHIXGetAPPKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsID:Ljava/lang/String;

    .line 143
    invoke-static {}, Lobject/p2pipcam/nativecaller/NativeCaller;->SHIXGetAPPSer()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsSe:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsPoint:Ljava/lang/String;

    goto :goto_1

    .line 146
    :cond_5
    iput-object v3, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsName:Ljava/lang/String;

    .line 147
    invoke-static {v4}, Lobject/p2pipcam/nativecaller/NativeCaller;->SHIXGetAPPKey1(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsID:Ljava/lang/String;

    .line 148
    invoke-static {v4}, Lobject/p2pipcam/nativecaller/NativeCaller;->SHIXGetAPPSer1(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsSe:Ljava/lang/String;

    .line 149
    iput-object v2, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->OsPoint:Ljava/lang/String;

    .line 176
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/shix/shixipc/activity/CloudDateActivity$2;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/CloudDateActivity$2;-><init>(Lcom/shix/shixipc/activity/CloudDateActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 283
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private setListener()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->back:I

    if-ne p1, v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudDateActivity;->finish()V

    .line 315
    sget p1, Lcom/shix/shixipc/R$anim;->out_to_right:I

    sget v0, Lcom/shix/shixipc/R$anim;->in_from_left:I

    invoke-virtual {p0, p1, v0}, Lcom/shix/shixipc/activity/CloudDateActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 86
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/CloudDateActivity;->requestWindowFeature(I)Z

    .line 88
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudDateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 89
    const-string v1, "cameraid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->did:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/shix/shixipc/system/SystemValue;->str_CloudDid:Ljava/lang/String;

    .line 91
    const-string v1, "camera_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->camName:Ljava/lang/String;

    .line 92
    sget v0, Lcom/shix/shixipc/R$layout;->clouddateactivity:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudDateActivity;->setContentView(I)V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->listDate:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->listOsMode:Ljava/util/List;

    .line 97
    invoke-direct {p0}, Lcom/shix/shixipc/activity/CloudDateActivity;->findView()V

    .line 98
    invoke-direct {p0}, Lcom/shix/shixipc/activity/CloudDateActivity;->setListener()V

    .line 101
    sget v0, Lcom/shix/shixipc/R$id;->tv_camera_setting:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->camName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudDateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$string;->cloud_log:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    sget v0, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, v0}, Lcom/shix/shixipc/activity/CloudDateActivity;->SetTab(Landroid/app/Activity;I)V

    .line 106
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->did:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CLOUDKEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->did:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->did:Ljava/lang/String;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->did:Ljava/lang/String;

    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->PPPPCheckDid(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    .line 115
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->did:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->did:Ljava/lang/String;

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->did:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->did:Ljava/lang/String;

    const/16 v1, 0x8

    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/shix/shixipc/utils/CommonUtil;->getLetter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, p1, :cond_2

    goto :goto_2

    .line 123
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->did:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->did:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->did:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->did:Ljava/lang/String;

    .line 125
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHIXCLOUD  did:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->did:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->did:Ljava/lang/String;

    const-string v0, "DGK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 128
    const-string p1, "hdwificam"

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/CloudDateActivity;->getFiles(Ljava/lang/String;)V

    goto :goto_1

    .line 130
    :cond_3
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->getOSSOther:Z

    .line 131
    const-string p1, "xjpcycz"

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/CloudDateActivity;->getFiles(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 120
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudDateActivity;->finish()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 323
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/shix/shixipc/system/SystemValue;->str_CloudDid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Cloud"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    .line 324
    const-string p2, "OsPoint"

    const-string p4, "OsSe"

    const-string p5, "OsID"

    const-string v0, "OsName"

    const-string v1, "cameraoneday"

    const-string v2, "cloud_date"

    const-string v3, "camera_name"

    const-string v4, "cameraid"

    if-lez p1, :cond_0

    .line 325
    new-instance p1, Landroid/content/Intent;

    const-class v5, Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-direct {p1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    iget-object v5, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->did:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    iget-object v4, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->camName:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    iget-object v3, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->listOsMode:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shix/shixipc/bean/OsMode;

    invoke-virtual {v3}, Lcom/shix/shixipc/bean/OsMode;->getOsDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    iget-object v2, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->listOsMode:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->listOsMode:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/bean/OsMode;

    invoke-virtual {v1}, Lcom/shix/shixipc/bean/OsMode;->getOsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->listOsMode:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/bean/OsMode;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/OsMode;->getOsID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    iget-object p5, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->listOsMode:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/shix/shixipc/bean/OsMode;

    invoke-virtual {p5}, Lcom/shix/shixipc/bean/OsMode;->getOsSe()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    iget-object p4, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->listOsMode:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/shix/shixipc/bean/OsMode;

    invoke-virtual {p3}, Lcom/shix/shixipc/bean/OsMode;->getOsPoint()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/CloudDateActivity;->startActivity(Landroid/content/Intent;)V

    .line 336
    sget p1, Lcom/shix/shixipc/R$anim;->in_from_right:I

    sget p2, Lcom/shix/shixipc/R$anim;->out_to_left:I

    invoke-virtual {p0, p1, p2}, Lcom/shix/shixipc/activity/CloudDateActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 339
    new-instance p1, Landroid/content/Intent;

    const-class v5, Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-direct {p1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    iget-object v5, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->did:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    iget-object v4, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->camName:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    iget-object v3, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->listOsMode:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shix/shixipc/bean/OsMode;

    invoke-virtual {v3}, Lcom/shix/shixipc/bean/OsMode;->getOsDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    iget-object v2, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->listOsMode:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->listOsMode:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/bean/OsMode;

    invoke-virtual {v1}, Lcom/shix/shixipc/bean/OsMode;->getOsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->listOsMode:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/bean/OsMode;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/OsMode;->getOsID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    iget-object p5, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->listOsMode:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/shix/shixipc/bean/OsMode;

    invoke-virtual {p5}, Lcom/shix/shixipc/bean/OsMode;->getOsSe()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    iget-object p4, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->listOsMode:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/shix/shixipc/bean/OsMode;

    invoke-virtual {p3}, Lcom/shix/shixipc/bean/OsMode;->getOsPoint()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/CloudDateActivity;->startActivity(Landroid/content/Intent;)V

    .line 349
    sget p1, Lcom/shix/shixipc/R$anim;->in_from_right:I

    sget p2, Lcom/shix/shixipc/R$anim;->out_to_left:I

    invoke-virtual {p0, p1, p2}, Lcom/shix/shixipc/activity/CloudDateActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 351
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 352
    const-class p2, Lcom/shix/shixipc/order/OrderActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 353
    sget-object p2, Lcom/shix/shixipc/system/SystemValue;->str_CloudDid:Ljava/lang/String;

    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    iget-object p2, p0, Lcom/shix/shixipc/activity/CloudDateActivity;->camName:Ljava/lang/String;

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/CloudDateActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 290
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method
