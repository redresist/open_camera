.class public Lcom/shix/shixipc/adapter/CameraSelectAdapter;
.super Landroid/widget/BaseAdapter;
.source "CameraSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/adapter/CameraSelectAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public hasSelect:Z

.field private holder:Lcom/shix/shixipc/adapter/CameraSelectAdapter$ViewHolder;

.field private inflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/shix/shixipc/adapter/CameraSelectAdapter;->hasSelect:Z

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/adapter/CameraSelectAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 28
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 44
    iget-object p2, p0, Lcom/shix/shixipc/adapter/CameraSelectAdapter;->inflater:Landroid/view/LayoutInflater;

    sget p3, Lcom/shix/shixipc/R$layout;->camera_select_listitem:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 45
    new-instance p3, Lcom/shix/shixipc/adapter/CameraSelectAdapter$ViewHolder;

    invoke-direct {p3, p0, v0}, Lcom/shix/shixipc/adapter/CameraSelectAdapter$ViewHolder;-><init>(Lcom/shix/shixipc/adapter/CameraSelectAdapter;Lcom/shix/shixipc/adapter/CameraSelectAdapter-IA;)V

    iput-object p3, p0, Lcom/shix/shixipc/adapter/CameraSelectAdapter;->holder:Lcom/shix/shixipc/adapter/CameraSelectAdapter$ViewHolder;

    .line 46
    sget v0, Lcom/shix/shixipc/R$id;->cameraDevID:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/shix/shixipc/adapter/CameraSelectAdapter$ViewHolder;->tvID:Landroid/widget/TextView;

    .line 47
    iget-object p3, p0, Lcom/shix/shixipc/adapter/CameraSelectAdapter;->holder:Lcom/shix/shixipc/adapter/CameraSelectAdapter$ViewHolder;

    sget v0, Lcom/shix/shixipc/R$id;->cameraDevName:I

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/shix/shixipc/adapter/CameraSelectAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    .line 49
    iget-object p3, p0, Lcom/shix/shixipc/adapter/CameraSelectAdapter;->holder:Lcom/shix/shixipc/adapter/CameraSelectAdapter$ViewHolder;

    sget v0, Lcom/shix/shixipc/R$id;->textPPPPStatus:I

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/shix/shixipc/adapter/CameraSelectAdapter$ViewHolder;->textPPPPStatus:Landroid/widget/TextView;

    .line 51
    iget-object p3, p0, Lcom/shix/shixipc/adapter/CameraSelectAdapter;->holder:Lcom/shix/shixipc/adapter/CameraSelectAdapter$ViewHolder;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/shix/shixipc/adapter/CameraSelectAdapter$ViewHolder;

    iput-object p3, p0, Lcom/shix/shixipc/adapter/CameraSelectAdapter;->holder:Lcom/shix/shixipc/adapter/CameraSelectAdapter$ViewHolder;

    .line 55
    :goto_0
    sget-object p3, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 56
    iget-object p3, p0, Lcom/shix/shixipc/adapter/CameraSelectAdapter;->holder:Lcom/shix/shixipc/adapter/CameraSelectAdapter$ViewHolder;

    iget-object p3, p3, Lcom/shix/shixipc/adapter/CameraSelectAdapter$ViewHolder;->tvID:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p3, p0, Lcom/shix/shixipc/adapter/CameraSelectAdapter;->holder:Lcom/shix/shixipc/adapter/CameraSelectAdapter$ViewHolder;

    iget-object p3, p3, Lcom/shix/shixipc/adapter/CameraSelectAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_p2pstatus()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 102
    sget p1, Lcom/shix/shixipc/R$string;->pppp_status_unknown:I

    goto :goto_1

    .line 98
    :pswitch_0
    sget p1, Lcom/shix/shixipc/R$string;->pppp_status_connect_log_errer:I

    goto :goto_1

    .line 94
    :pswitch_1
    sget p1, Lcom/shix/shixipc/R$string;->pppp_status_connect_timeout:I

    goto :goto_1

    .line 89
    :pswitch_2
    sget p1, Lcom/shix/shixipc/R$string;->device_not_on_line:I

    goto :goto_1

    .line 80
    :pswitch_3
    sget p1, Lcom/shix/shixipc/R$string;->pppp_status_invalid_id:I

    goto :goto_1

    .line 72
    :pswitch_4
    sget p1, Lcom/shix/shixipc/R$string;->pppp_status_disconnect:I

    goto :goto_1

    .line 68
    :pswitch_5
    sget p1, Lcom/shix/shixipc/R$string;->pppp_status_connect_failed:I

    goto :goto_1

    .line 84
    :pswitch_6
    sget p1, Lcom/shix/shixipc/R$string;->pppp_status_online:I

    .line 85
    sget p3, Lcom/shix/shixipc/R$color;->color_qh_addtxt:I

    goto :goto_1

    .line 76
    :pswitch_7
    sget p1, Lcom/shix/shixipc/R$string;->pppp_status_initialing:I

    goto :goto_1

    .line 63
    :pswitch_8
    sget p1, Lcom/shix/shixipc/R$string;->pppp_status_connecting:I

    .line 104
    :goto_1
    iget-object p3, p0, Lcom/shix/shixipc/adapter/CameraSelectAdapter;->holder:Lcom/shix/shixipc/adapter/CameraSelectAdapter$ViewHolder;

    iget-object p3, p3, Lcom/shix/shixipc/adapter/CameraSelectAdapter$ViewHolder;->textPPPPStatus:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

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
