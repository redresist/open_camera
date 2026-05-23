.class public Lcom/shix/shixipc/adapter/AlarmActivityAdapter;
.super Landroid/widget/BaseAdapter;
.source "AlarmActivityAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private holder:Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;

.field private inflater:Landroid/view/LayoutInflater;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/shix/shixipc/bean/CameraParamsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/shix/shixipc/bean/CameraParamsBean;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->list:Ljava/util/ArrayList;

    .line 35
    iput-object p1, p0, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->context:Landroid/content/Context;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private getFirstPic(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 139
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v1

    const-string v2, "365Cam/picid"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 143
    const-string p1, "zhaogenghuai  !file.exists()"

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "zhaogenghuai path:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemCam(I)Lcom/shix/shixipc/bean/CameraParamsBean;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/bean/CameraParamsBean;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 57
    iget-object p2, p0, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->inflater:Landroid/view/LayoutInflater;

    sget p3, Lcom/shix/shixipc/R$layout;->alarmactivity_listitem:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 59
    new-instance p3, Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;

    invoke-direct {p3, p0, v0}, Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;-><init>(Lcom/shix/shixipc/adapter/AlarmActivityAdapter;Lcom/shix/shixipc/adapter/AlarmActivityAdapter-IA;)V

    iput-object p3, p0, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->holder:Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;

    .line 60
    sget v0, Lcom/shix/shixipc/R$id;->tv_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 61
    iget-object p3, p0, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->holder:Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;

    sget v0, Lcom/shix/shixipc/R$id;->tv_did:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;->did:Landroid/widget/TextView;

    .line 62
    iget-object p3, p0, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->holder:Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;

    sget v0, Lcom/shix/shixipc/R$id;->tv_status:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;->status:Landroid/widget/TextView;

    .line 63
    iget-object p3, p0, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->holder:Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;

    sget v0, Lcom/shix/shixipc/R$id;->imgSnapshot:I

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;->imgSnapShot:Landroid/widget/ImageView;

    .line 66
    iget-object p3, p0, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->holder:Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;

    iput-object p3, p0, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->holder:Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;

    .line 80
    :goto_0
    iget-object p3, p0, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 82
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_p2pstatus()I

    move-result p3

    .line 85
    iget-object v0, p0, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 86
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->getFirstPic(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 88
    iget-object v2, p0, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->holder:Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;

    iget-object v2, v2, Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;->imgSnapShot:Landroid/widget/ImageView;

    sget v3, Lcom/shix/shixipc/R$mipmap;->qh_trans:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    iget-object v1, p0, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->holder:Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;

    iget-object v1, v1, Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;->imgSnapShot:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    packed-switch p3, :pswitch_data_0

    .line 129
    sget p3, Lcom/shix/shixipc/R$string;->pppp_status_unknown:I

    goto :goto_1

    .line 124
    :pswitch_0
    sget p3, Lcom/shix/shixipc/R$string;->pppp_status_connect_log_errer:I

    .line 125
    iget-object v0, p0, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->color_pass_word:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 121
    :pswitch_1
    sget p3, Lcom/shix/shixipc/R$string;->pppp_status_connect_timeout:I

    goto :goto_1

    .line 117
    :pswitch_2
    sget p3, Lcom/shix/shixipc/R$string;->device_not_on_line:I

    goto :goto_1

    .line 108
    :pswitch_3
    sget p3, Lcom/shix/shixipc/R$string;->pppp_status_invalid_id:I

    goto :goto_1

    .line 102
    :pswitch_4
    sget p3, Lcom/shix/shixipc/R$string;->pppp_status_disconnect:I

    goto :goto_1

    .line 98
    :pswitch_5
    sget p3, Lcom/shix/shixipc/R$string;->pppp_status_connect_failed:I

    goto :goto_1

    .line 112
    :pswitch_6
    sget p3, Lcom/shix/shixipc/R$string;->pppp_status_online:I

    .line 113
    iget-object v0, p0, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->color_qh_addtxt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 105
    :pswitch_7
    sget p3, Lcom/shix/shixipc/R$string;->pppp_status_initialing:I

    goto :goto_1

    .line 94
    :pswitch_8
    sget p3, Lcom/shix/shixipc/R$string;->pppp_status_connecting:I

    .line 132
    :goto_1
    iget-object v1, p0, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->holder:Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;

    iget-object v1, v1, Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;->status:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, p0, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->holder:Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;

    iget-object v0, v0, Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;->status:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 134
    iget-object p3, p0, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->holder:Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;

    iget-object p3, p3, Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p3, p0, Lcom/shix/shixipc/adapter/AlarmActivityAdapter;->holder:Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;

    iget-object p3, p3, Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;->did:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
