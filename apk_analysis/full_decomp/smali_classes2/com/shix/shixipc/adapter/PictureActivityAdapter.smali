.class public Lcom/shix/shixipc/adapter/PictureActivityAdapter;
.super Landroid/widget/BaseAdapter;
.source "PictureActivityAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public final PHONE:I

.field public final REMOTE:I

.field private context:Landroid/content/Context;

.field private holder:Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;

.field private inflater:Landroid/view/LayoutInflater;

.field private isOver:Z

.field public mode:I


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

    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p2, 0x1

    .line 30
    iput p2, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->mode:I

    .line 31
    iput p2, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->PHONE:I

    const/4 p2, 0x2

    .line 32
    iput p2, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->REMOTE:I

    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->isOver:Z

    .line 37
    iput-object p1, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->context:Landroid/content/Context;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public addBmpAndSum(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 44
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->mode:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 60
    iget-object p2, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->inflater:Landroid/view/LayoutInflater;

    sget p3, Lcom/shix/shixipc/R$layout;->picturevideo_listitem:I

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 62
    new-instance p3, Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;

    invoke-direct {p3, p0, v0}, Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;-><init>(Lcom/shix/shixipc/adapter/PictureActivityAdapter;Lcom/shix/shixipc/adapter/PictureActivityAdapter-IA;)V

    iput-object p3, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->holder:Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;

    .line 63
    sget v0, Lcom/shix/shixipc/R$id;->tv_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 64
    iget-object p3, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->holder:Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;

    sget v0, Lcom/shix/shixipc/R$id;->tv_did:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;->id:Landroid/widget/TextView;

    .line 65
    iget-object p3, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->holder:Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;

    sget v0, Lcom/shix/shixipc/R$id;->tv_status:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;->status:Landroid/widget/TextView;

    .line 66
    iget-object p3, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->holder:Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;

    sget v0, Lcom/shix/shixipc/R$id;->tv_pic_num:I

    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;->number:Landroid/widget/TextView;

    .line 68
    iget-object p3, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->holder:Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;

    sget v0, Lcom/shix/shixipc/R$id;->pic:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;->pic:Landroid/widget/ImageView;

    .line 69
    iget-object p3, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->holder:Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;

    sget v0, Lcom/shix/shixipc/R$id;->progressBar1:I

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p3, Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;->pBar:Landroid/widget/ProgressBar;

    .line 71
    iget-object p3, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->holder:Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;

    sget v0, Lcom/shix/shixipc/R$id;->frame:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;->frame:Landroid/view/View;

    .line 72
    iget-object p3, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->holder:Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;

    sget v0, Lcom/shix/shixipc/R$id;->imgSnapshot:I

    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;->imgSnapShot:Landroid/widget/ImageView;

    .line 74
    iget-object p3, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->holder:Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;

    sget v0, Lcom/shix/shixipc/R$id;->cameralistrootview:I

    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p3, Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;->cameralistrootview:Landroid/widget/RelativeLayout;

    .line 76
    iget-object p3, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->holder:Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;

    sget v0, Lcom/shix/shixipc/R$id;->arrow:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;->arrow:Landroid/widget/ImageView;

    .line 77
    iget-object p3, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->holder:Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;

    iput-object p3, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->holder:Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;

    .line 88
    :goto_0
    sget-object p3, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 109
    iget-object p3, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->holder:Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;

    iget-object p3, p3, Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;->number:Landroid/widget/TextView;

    const-string v0, "(0)"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object p3

    .line 111
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_name()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_p2pstatus()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 140
    sget p1, Lcom/shix/shixipc/R$string;->pppp_status_unknown:I

    goto :goto_1

    .line 137
    :pswitch_0
    sget p1, Lcom/shix/shixipc/R$string;->pppp_status_connect_timeout:I

    goto :goto_1

    .line 134
    :pswitch_1
    sget p1, Lcom/shix/shixipc/R$string;->device_not_on_line:I

    goto :goto_1

    .line 128
    :pswitch_2
    sget p1, Lcom/shix/shixipc/R$string;->pppp_status_invalid_id:I

    goto :goto_1

    .line 122
    :pswitch_3
    sget p1, Lcom/shix/shixipc/R$string;->pppp_status_disconnect:I

    goto :goto_1

    .line 119
    :pswitch_4
    sget p1, Lcom/shix/shixipc/R$string;->pppp_status_connect_failed:I

    goto :goto_1

    .line 131
    :pswitch_5
    sget p1, Lcom/shix/shixipc/R$string;->pppp_status_online:I

    goto :goto_1

    .line 125
    :pswitch_6
    sget p1, Lcom/shix/shixipc/R$string;->pppp_status_initialing:I

    goto :goto_1

    .line 116
    :pswitch_7
    sget p1, Lcom/shix/shixipc/R$string;->pppp_status_connecting:I

    .line 142
    :goto_1
    iget-object v1, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->holder:Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;

    iget-object v1, v1, Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;->status:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p1, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->holder:Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;

    iget-object p1, p1, Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;->id:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object p1, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->holder:Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;

    iget-object p1, p1, Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget p1, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->mode:I

    const/4 p3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    goto :goto_2

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->holder:Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;

    iget-object p1, p1, Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;->number:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->holder:Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;

    iget-object p1, p1, Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;->status:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object p1, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->holder:Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;

    iget-object p1, p1, Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;->frame:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->holder:Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;

    iget-object p1, p1, Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;->number:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->holder:Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;

    iget-object p1, p1, Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;->status:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->holder:Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;

    iget-object p1, p1, Lcom/shix/shixipc/adapter/PictureActivityAdapter$ViewHolder;->frame:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setMode(I)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->mode:I

    return-void
.end method

.method public setOver(Z)V
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/shix/shixipc/adapter/PictureActivityAdapter;->isOver:Z

    return-void
.end method
