.class public Lcom/shix/shixipc/adapter/CloudLogAdapter;
.super Landroid/widget/BaseAdapter;
.source "CloudLogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/adapter/CloudLogAdapter$ViewHolder;,
        Lcom/shix/shixipc/adapter/CloudLogAdapter$MyOnClickListener;,
        Lcom/shix/shixipc/adapter/CloudLogAdapter$MyDelOnClickListener;,
        Lcom/shix/shixipc/adapter/CloudLogAdapter$MyOnLongListener;
    }
.end annotation


# instance fields
.field private alarmLogActivity:Lcom/shix/shixipc/activity/CloudLogActivity;

.field private arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/shix/shixipc/bean/CloudBean;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private inflater:Landroid/view/LayoutInflater;


# direct methods
.method static bridge synthetic -$$Nest$fgetalarmLogActivity(Lcom/shix/shixipc/adapter/CloudLogAdapter;)Lcom/shix/shixipc/activity/CloudLogActivity;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter;->alarmLogActivity:Lcom/shix/shixipc/activity/CloudLogActivity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetarrayList(Lcom/shix/shixipc/adapter/CloudLogAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter;->arrayList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/shix/shixipc/activity/CloudLogActivity;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter;->arrayList:Ljava/util/ArrayList;

    .line 38
    iput-object p1, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter;->context:Landroid/content/Context;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 40
    iput-object p2, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter;->alarmLogActivity:Lcom/shix/shixipc/activity/CloudLogActivity;

    return-void
.end method


# virtual methods
.method public addAlarmLog(Lcom/shix/shixipc/bean/CloudBean;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 193
    :goto_0
    iget-object v2, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 194
    iget-object v2, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/bean/CloudBean;

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CloudBean;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CloudBean;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public clearAllAlarmLog()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getBeans()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/shix/shixipc/bean/CloudBean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter;->arrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 68
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
    .locals 4

    if-nez p2, :cond_0

    .line 80
    iget-object p2, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter;->inflater:Landroid/view/LayoutInflater;

    sget p3, Lcom/shix/shixipc/R$layout;->cloud_listitem:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 81
    new-instance p3, Lcom/shix/shixipc/adapter/CloudLogAdapter$ViewHolder;

    invoke-direct {p3, p0, v0}, Lcom/shix/shixipc/adapter/CloudLogAdapter$ViewHolder;-><init>(Lcom/shix/shixipc/adapter/CloudLogAdapter;Lcom/shix/shixipc/adapter/CloudLogAdapter-IA;)V

    .line 82
    sget v0, Lcom/shix/shixipc/R$id;->alarm_log_content:I

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/shix/shixipc/adapter/CloudLogAdapter$ViewHolder;->content:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/shix/shixipc/R$id;->alarm_log_time:I

    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/shix/shixipc/adapter/CloudLogAdapter$ViewHolder;->createTime:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/shix/shixipc/R$id;->button_check_pic:I

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p3, Lcom/shix/shixipc/adapter/CloudLogAdapter$ViewHolder;->button_check_pic:Landroid/widget/ImageButton;

    .line 88
    sget v0, Lcom/shix/shixipc/R$id;->alarm_log_left:I

    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/shix/shixipc/adapter/CloudLogAdapter$ViewHolder;->tv_type:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/shix/shixipc/R$id;->im_del:I

    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/shix/shixipc/adapter/CloudLogAdapter$ViewHolder;->im_del:Landroid/widget/ImageView;

    .line 94
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/shix/shixipc/adapter/CloudLogAdapter$ViewHolder;

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/bean/CloudBean;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/365Cam/cloud/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CloudBean;->getStrDid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CloudBean;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x4

    .line 107
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 108
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 110
    iget-object v2, p3, Lcom/shix/shixipc/adapter/CloudLogAdapter$ViewHolder;->button_check_pic:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 112
    :cond_1
    iget-object v1, p3, Lcom/shix/shixipc/adapter/CloudLogAdapter$ViewHolder;->button_check_pic:Landroid/widget/ImageButton;

    sget v2, Lcom/shix/shixipc/R$mipmap;->play_set_setting_picture_press:I

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 118
    :catch_0
    iget-object v1, p3, Lcom/shix/shixipc/adapter/CloudLogAdapter$ViewHolder;->button_check_pic:Landroid/widget/ImageButton;

    sget v2, Lcom/shix/shixipc/R$mipmap;->play_set_setting_picture_press:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 122
    :cond_2
    iget-object v1, p3, Lcom/shix/shixipc/adapter/CloudLogAdapter$ViewHolder;->button_check_pic:Landroid/widget/ImageButton;

    sget v2, Lcom/shix/shixipc/R$mipmap;->play_set_setting_picture_press:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 126
    :goto_1
    new-instance v1, Lcom/shix/shixipc/adapter/CloudLogAdapter$MyOnClickListener;

    invoke-direct {v1, p0, p1}, Lcom/shix/shixipc/adapter/CloudLogAdapter$MyOnClickListener;-><init>(Lcom/shix/shixipc/adapter/CloudLogAdapter;I)V

    .line 127
    iget-object v2, p3, Lcom/shix/shixipc/adapter/CloudLogAdapter$ViewHolder;->button_check_pic:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    new-instance v1, Lcom/shix/shixipc/adapter/CloudLogAdapter$MyDelOnClickListener;

    invoke-direct {v1, p0, p1}, Lcom/shix/shixipc/adapter/CloudLogAdapter$MyDelOnClickListener;-><init>(Lcom/shix/shixipc/adapter/CloudLogAdapter;I)V

    .line 131
    iget-object v2, p3, Lcom/shix/shixipc/adapter/CloudLogAdapter$ViewHolder;->im_del:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CloudBean;->getType()I

    .line 141
    iget-object v1, p3, Lcom/shix/shixipc/adapter/CloudLogAdapter$ViewHolder;->tv_type:Landroid/widget/TextView;

    sget v2, Lcom/shix/shixipc/R$string;->doorbell_alerm:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 144
    iget-object v1, p3, Lcom/shix/shixipc/adapter/CloudLogAdapter$ViewHolder;->createTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CloudBean;->getCreateTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    new-instance v0, Lcom/shix/shixipc/adapter/CloudLogAdapter$MyOnLongListener;

    invoke-direct {v0, p0, p1}, Lcom/shix/shixipc/adapter/CloudLogAdapter$MyOnLongListener;-><init>(Lcom/shix/shixipc/adapter/CloudLogAdapter;I)V

    .line 146
    iget-object p1, p3, Lcom/shix/shixipc/adapter/CloudLogAdapter$ViewHolder;->content:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method

.method public removeAll()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    invoke-virtual {p0}, Lcom/shix/shixipc/adapter/CloudLogAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lcom/shix/shixipc/adapter/CloudLogAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
