.class public Lcom/shix/shixipc/activity/AddShowActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "AddShowActivity.java"


# instance fields
.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private btItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private isOpenList:Z

.field private iv_close_view:Landroid/widget/ImageView;

.field private iv_wave_1:Landroid/widget/ImageView;

.field private iv_wave_2:Landroid/widget/ImageView;

.field private rv_bt_view:Landroidx/recyclerview/widget/RecyclerView;

.field private scanCallback:Landroid/bluetooth/le/ScanCallback;

.field private tv_find_dev_number1:Landroid/widget/TextView;

.field private tv_find_dev_number2:Landroid/widget/TextView;

.field private wifiAdapter:Lcom/shix/shixipc/adapter/ConnectWifiAdapter;


# direct methods
.method public static synthetic $r8$lambda$gR-UZOyffhuqa_80eO-MKH6VVAA(Lcom/shix/shixipc/activity/AddShowActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/AddShowActivity;->lambda$getBtViewList$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h-gZ6TOPzwWYvvYwNwWhrI_q9tk(Lcom/shix/shixipc/activity/AddShowActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/AddShowActivity;->lambda$getBtViewList$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r6mFy52ITs0NhrClRclXNDNoGF4(Lcom/shix/shixipc/activity/AddShowActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/AddShowActivity;->lambda$getBtViewList$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wsnAmheqK9UDZdfHtIkqHHKg4Lo(Lcom/shix/shixipc/activity/AddShowActivity;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shix/shixipc/activity/AddShowActivity;->lambda$getBtViewList$2(ILandroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetbtItems(Lcom/shix/shixipc/activity/AddShowActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/AddShowActivity;->btItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwifiAdapter(Lcom/shix/shixipc/activity/AddShowActivity;)Lcom/shix/shixipc/adapter/ConnectWifiAdapter;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/AddShowActivity;->wifiAdapter:Lcom/shix/shixipc/adapter/ConnectWifiAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisOpenList(Lcom/shix/shixipc/activity/AddShowActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/AddShowActivity;->isOpenList:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mAddBtCamera(Lcom/shix/shixipc/activity/AddShowActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/shix/shixipc/activity/AddShowActivity;->AddBtCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/AddShowActivity;->isOpenList:Z

    .line 329
    new-instance v0, Lcom/shix/shixipc/activity/AddShowActivity$10;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/AddShowActivity$10;-><init>(Lcom/shix/shixipc/activity/AddShowActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/AddShowActivity;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    return-void
.end method

.method private AddBtCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 304
    invoke-direct {p0, p3}, Lcom/shix/shixipc/activity/AddShowActivity;->CheckBtInfo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 307
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 308
    const-string v1, "camera_mac"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string p1, "camera_name"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string p1, "cameraid"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddShowActivity;->btItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private CheckBtInfo(Ljava/lang/String;)Z
    .locals 5

    .line 317
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddShowActivity;->btItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 319
    iget-object v3, p0, Lcom/shix/shixipc/activity/AddShowActivity;->btItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "cameraid"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 321
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

.method private getBtViewList()V
    .locals 4

    .line 236
    sget v0, Lcom/shix/shixipc/R$id;->iv_wave_1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/AddShowActivity;->iv_wave_1:Landroid/widget/ImageView;

    .line 237
    sget v0, Lcom/shix/shixipc/R$id;->iv_wave_2:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/AddShowActivity;->iv_wave_2:Landroid/widget/ImageView;

    .line 238
    sget v0, Lcom/shix/shixipc/R$id;->tv_find_dev_number1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/AddShowActivity;->tv_find_dev_number1:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    sget v0, Lcom/shix/shixipc/R$id;->cl_close_view:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/AddShowActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/AddShowActivity$$ExternalSyntheticLambda0;-><init>(Lcom/shix/shixipc/activity/AddShowActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddShowActivity;->tv_find_dev_number1:Landroid/widget/TextView;

    new-instance v1, Lcom/shix/shixipc/activity/AddShowActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/AddShowActivity$$ExternalSyntheticLambda1;-><init>(Lcom/shix/shixipc/activity/AddShowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    sget v0, Lcom/shix/shixipc/R$id;->tv_find_dev_number2:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/AddShowActivity;->tv_find_dev_number2:Landroid/widget/TextView;

    .line 249
    sget v0, Lcom/shix/shixipc/R$id;->rv_bt_view:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/AddShowActivity;->rv_bt_view:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 251
    new-instance v0, Lcom/shix/shixipc/adapter/ConnectWifiAdapter;

    new-instance v1, Lcom/shix/shixipc/activity/AddShowActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/AddShowActivity$$ExternalSyntheticLambda2;-><init>(Lcom/shix/shixipc/activity/AddShowActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/shix/shixipc/adapter/ConnectWifiAdapter;-><init>(Landroid/content/Context;Lcom/shix/shixipc/adapter/ConnectWifiAdapter$OnItemClickListener;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/AddShowActivity;->wifiAdapter:Lcom/shix/shixipc/adapter/ConnectWifiAdapter;

    .line 273
    iget-object v1, p0, Lcom/shix/shixipc/activity/AddShowActivity;->rv_bt_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 274
    sget v0, Lcom/shix/shixipc/R$id;->iv_close_view:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/AddShowActivity;->iv_close_view:Landroid/widget/ImageView;

    .line 275
    new-instance v1, Lcom/shix/shixipc/activity/AddShowActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/AddShowActivity$$ExternalSyntheticLambda3;-><init>(Lcom/shix/shixipc/activity/AddShowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddShowActivity;->iv_wave_1:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/shix/shixipc/ble/BtUtil;->setAnimMiddle(Landroid/widget/ImageView;)V

    .line 280
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddShowActivity;->iv_wave_2:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/shix/shixipc/ble/BtUtil;->setAnimOutside(Landroid/widget/ImageView;)V

    .line 281
    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddShowActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 282
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/AddShowActivity;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 283
    invoke-static {p0}, Lcom/shix/shixipc/ble/BtUtil;->initBt(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    invoke-static {}, Lcom/shix/shixipc/utils/PushUtils;->getPhoneType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddShowActivity;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    return-void

    .line 289
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddShowActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 292
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/activity/AddShowActivity;->btItems:Ljava/util/ArrayList;

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v2, 0x2

    .line 296
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 297
    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    .line 299
    iget-object v2, p0, Lcom/shix/shixipc/activity/AddShowActivity;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v2

    iget-object v3, p0, Lcom/shix/shixipc/activity/AddShowActivity;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v2, v0, v1, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getBtViewList$0(Landroid/view/View;)V
    .locals 1

    .line 241
    sget p1, Lcom/shix/shixipc/R$id;->ll_device_view:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/AddShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 242
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/AddShowActivity;->isOpenList:Z

    return-void
.end method

.method private synthetic lambda$getBtViewList$1(Landroid/view/View;)V
    .locals 1

    .line 245
    sget p1, Lcom/shix/shixipc/R$id;->ll_device_view:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/AddShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/AddShowActivity;->isOpenList:Z

    return-void
.end method

.method private synthetic lambda$getBtViewList$2(ILandroid/view/View;)V
    .locals 2

    .line 252
    sget-object p2, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0xa

    .line 253
    invoke-static {p0, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 255
    :cond_0
    iget-object p2, p0, Lcom/shix/shixipc/activity/AddShowActivity;->wifiAdapter:Lcom/shix/shixipc/adapter/ConnectWifiAdapter;

    invoke-virtual {p2}, Lcom/shix/shixipc/adapter/ConnectWifiAdapter;->getDatas()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1

    return-void

    .line 259
    :cond_1
    const-string p2, "camera_name"

    .line 260
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 261
    const-string p2, "cameraid"

    .line 262
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 263
    const-string v0, "camera_mac"

    .line 264
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 265
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/shix/shixipc/activity/NApGetWififActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    const-string v1, "bleName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string p2, "bleAddr"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string p1, "searchType"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddShowActivity;->startActivity(Landroid/content/Intent;)V

    .line 271
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/AddShowActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$getBtViewList$3(Landroid/view/View;)V
    .locals 1

    .line 276
    sget p1, Lcom/shix/shixipc/R$id;->ll_device_view:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/AddShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 277
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/AddShowActivity;->isOpenList:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/AddShowActivity;->requestWindowFeature(I)Z

    .line 63
    sget p1, Lcom/shix/shixipc/R$layout;->add_show:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/AddShowActivity;->setContentView(I)V

    .line 64
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/AddShowActivity;->SetTab(Landroid/app/Activity;I)V

    .line 65
    const-string p1, ""

    sput-object p1, Lcom/shix/shixipc/system/SystemValue;->configWifiSSID:Ljava/lang/String;

    .line 68
    sget p1, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/AddShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/AddShowActivity$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/AddShowActivity$1;-><init>(Lcom/shix/shixipc/activity/AddShowActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget p1, Lcom/shix/shixipc/R$id;->ll_add1:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/AddShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/AddShowActivity$2;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/AddShowActivity$2;-><init>(Lcom/shix/shixipc/activity/AddShowActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    sget p1, Lcom/shix/shixipc/R$id;->tvWX:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/AddShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/AddShowActivity$3;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/AddShowActivity$3;-><init>(Lcom/shix/shixipc/activity/AddShowActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    sget p1, Lcom/shix/shixipc/R$id;->tvHelp:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/AddShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/AddShowActivity$4;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/AddShowActivity$4;-><init>(Lcom/shix/shixipc/activity/AddShowActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    sget p1, Lcom/shix/shixipc/R$id;->ll_add2:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/AddShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/AddShowActivity$5;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/AddShowActivity$5;-><init>(Lcom/shix/shixipc/activity/AddShowActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    sget p1, Lcom/shix/shixipc/R$id;->ll_add4:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/AddShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/AddShowActivity$6;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/AddShowActivity$6;-><init>(Lcom/shix/shixipc/activity/AddShowActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    sget p1, Lcom/shix/shixipc/R$id;->ll_add5:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/AddShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/AddShowActivity$7;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/AddShowActivity$7;-><init>(Lcom/shix/shixipc/activity/AddShowActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    sget p1, Lcom/shix/shixipc/R$id;->ll_add3:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/AddShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/AddShowActivity$8;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/AddShowActivity$8;-><init>(Lcom/shix/shixipc/activity/AddShowActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    sget p1, Lcom/shix/shixipc/R$id;->ll_add6:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/AddShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/activity/AddShowActivity$9;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/AddShowActivity$9;-><init>(Lcom/shix/shixipc/activity/AddShowActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    invoke-static {}, Lcom/shix/shixipc/utils/CommonAppUtil;->APP_adAdd()Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddShowActivity;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/AddShowActivity;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 372
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 223
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    .line 224
    invoke-direct {p0}, Lcom/shix/shixipc/activity/AddShowActivity;->getBtViewList()V

    return-void
.end method
