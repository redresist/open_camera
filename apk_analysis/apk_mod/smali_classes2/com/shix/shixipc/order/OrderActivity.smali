.class public Lcom/shix/shixipc/order/OrderActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "OrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/order/OrderActivity$GoogleBillingListenerImpl;
    }
.end annotation


# instance fields
.field private final BEND:I

.field private final BEND1:I

.field private BitMapHandler:Landroid/os/Handler;

.field private final REFRESH:I

.field private final REFRESHAll:I

.field private final TAG:Ljava/lang/String;

.field private billProxy:Lcom/shix/shixipc/order/GoogleBillHelper;

.field private billingListenerImpl:Lcom/shix/shixipc/order/OrderActivity$GoogleBillingListenerImpl;

.field private bmp:Landroid/graphics/Bitmap;

.field private btnBack:Landroid/widget/Button;

.field private camName:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private isExpired:Z

.field isVI365CAM:Z

.field private listCheckOrderModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shix/shixipc/order/CheckOrderModel;",
            ">;"
        }
    .end annotation
.end field

.field private listOrderModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shix/shixipc/order/OrderModel;",
            ">;"
        }
    .end annotation
.end field

.field private ll_cloudTime:Landroid/widget/LinearLayout;

.field private mHandler:Landroid/os/Handler;

.field numTest:I

.field private productId:Ljava/lang/String;

.field private pushType:I

.field private rl_cloud0:Landroid/widget/RelativeLayout;

.field private rl_cloud1:Landroid/widget/RelativeLayout;

.field private selectCloud:I

.field private strCloudMessage:Ljava/lang/String;

.field private strDid:Ljava/lang/String;

.field private strName:Ljava/lang/String;

.field private strTest:Ljava/lang/String;

.field private swip_refresh_layout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private tvCloudSure:Landroid/widget/TextView;

.field private tv_allprice:Landroid/widget/TextView;

.field private tv_allshow:Landroid/widget/TextView;

.field private tv_cloudtime:Landroid/widget/TextView;

.field private tv_description0:Landroid/widget/TextView;

.field private tv_description1:Landroid/widget/TextView;

.field private tv_discountPrice0:Landroid/widget/TextView;

.field private tv_discountPrice1:Landroid/widget/TextView;

.field private tv_goodsDay0:Landroid/widget/TextView;

.field private tv_goodsDay1:Landroid/widget/TextView;

.field private tv_name0:Landroid/widget/TextView;

.field private tv_name1:Landroid/widget/TextView;

.field private tv_ordertitle:Landroid/widget/TextView;

.field private tv_salesPrice0:Landroid/widget/TextView;

.field private tv_salesPrice1:Landroid/widget/TextView;

.field wxorderid:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetbillProxy(Lcom/shix/shixipc/order/OrderActivity;)Lcom/shix/shixipc/order/GoogleBillHelper;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/order/OrderActivity;->billProxy:Lcom/shix/shixipc/order/GoogleBillHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcontext(Lcom/shix/shixipc/order/OrderActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/order/OrderActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistCheckOrderModel(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/order/OrderActivity;->listCheckOrderModel:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/order/OrderActivity;->listOrderModels:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetll_cloudTime(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/order/OrderActivity;->ll_cloudTime:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrl_cloud0(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/order/OrderActivity;->rl_cloud0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrl_cloud1(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/order/OrderActivity;->rl_cloud1:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectCloud(Lcom/shix/shixipc/order/OrderActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/order/OrderActivity;->selectCloud:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstrCloudMessage(Lcom/shix/shixipc/order/OrderActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/order/OrderActivity;->strCloudMessage:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrDid(Lcom/shix/shixipc/order/OrderActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/order/OrderActivity;->strDid:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrTest(Lcom/shix/shixipc/order/OrderActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/order/OrderActivity;->strTest:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetswip_refresh_layout(Lcom/shix/shixipc/order/OrderActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/order/OrderActivity;->swip_refresh_layout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_allprice(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_allprice:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_allshow(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_allshow:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_cloudtime(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_cloudtime:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_description0(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_description0:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_description1(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_description1:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_discountPrice0(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_discountPrice0:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_discountPrice1(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_discountPrice1:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_goodsDay0(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_goodsDay0:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_goodsDay1(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_goodsDay1:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_name0(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_name0:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_name1(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_name1:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_salesPrice0(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_salesPrice0:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_salesPrice1(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_salesPrice1:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputselectCloud(Lcom/shix/shixipc/order/OrderActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/order/OrderActivity;->selectCloud:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstrCloudMessage(Lcom/shix/shixipc/order/OrderActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/order/OrderActivity;->strCloudMessage:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstrTest(Lcom/shix/shixipc/order/OrderActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/order/OrderActivity;->strTest:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mAddOrderToServer(Lcom/shix/shixipc/order/OrderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/shix/shixipc/order/OrderActivity;->AddOrderToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mGetDeviceIdCloudMessage(Lcom/shix/shixipc/order/OrderActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shix/shixipc/order/OrderActivity;->GetDeviceIdCloudMessage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetCloudStatusStr(Lcom/shix/shixipc/order/OrderActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/shix/shixipc/order/OrderActivity;->getCloudStatusStr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetDayStr(Lcom/shix/shixipc/order/OrderActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/order/OrderActivity;->getDayStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mtoGooglePay(Lcom/shix/shixipc/order/OrderActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shix/shixipc/order/OrderActivity;->toGooglePay()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 56
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lcom/shix/shixipc/order/OrderActivity;->BEND:I

    const/4 v0, 0x2

    .line 58
    iput v0, p0, Lcom/shix/shixipc/order/OrderActivity;->BEND1:I

    const/4 v0, 0x3

    .line 59
    iput v0, p0, Lcom/shix/shixipc/order/OrderActivity;->REFRESH:I

    const/4 v0, 0x4

    .line 60
    iput v0, p0, Lcom/shix/shixipc/order/OrderActivity;->REFRESHAll:I

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/shix/shixipc/order/OrderActivity;->pushType:I

    .line 66
    iput-boolean v0, p0, Lcom/shix/shixipc/order/OrderActivity;->isVI365CAM:Z

    .line 67
    iput v0, p0, Lcom/shix/shixipc/order/OrderActivity;->numTest:I

    .line 68
    new-instance v1, Lcom/shix/shixipc/order/OrderActivity$1;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/order/OrderActivity$1;-><init>(Lcom/shix/shixipc/order/OrderActivity;)V

    iput-object v1, p0, Lcom/shix/shixipc/order/OrderActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, -0x1

    .line 104
    iput v1, p0, Lcom/shix/shixipc/order/OrderActivity;->selectCloud:I

    .line 109
    const-string v1, "Google_play"

    iput-object v1, p0, Lcom/shix/shixipc/order/OrderActivity;->TAG:Ljava/lang/String;

    .line 110
    iput-object p0, p0, Lcom/shix/shixipc/order/OrderActivity;->context:Landroid/content/Context;

    .line 111
    const-string v1, ""

    iput-object v1, p0, Lcom/shix/shixipc/order/OrderActivity;->productId:Ljava/lang/String;

    .line 112
    new-instance v2, Lcom/shix/shixipc/order/GoogleBillHelper;

    invoke-direct {v2}, Lcom/shix/shixipc/order/GoogleBillHelper;-><init>()V

    iput-object v2, p0, Lcom/shix/shixipc/order/OrderActivity;->billProxy:Lcom/shix/shixipc/order/GoogleBillHelper;

    .line 113
    new-instance v2, Lcom/shix/shixipc/order/OrderActivity$GoogleBillingListenerImpl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/shix/shixipc/order/OrderActivity$GoogleBillingListenerImpl;-><init>(Lcom/shix/shixipc/order/OrderActivity;Lcom/shix/shixipc/order/OrderActivity-IA;)V

    iput-object v2, p0, Lcom/shix/shixipc/order/OrderActivity;->billingListenerImpl:Lcom/shix/shixipc/order/OrderActivity$GoogleBillingListenerImpl;

    .line 540
    iput-object v1, p0, Lcom/shix/shixipc/order/OrderActivity;->strTest:Ljava/lang/String;

    .line 650
    iput-boolean v0, p0, Lcom/shix/shixipc/order/OrderActivity;->isExpired:Z

    .line 682
    new-instance v0, Lcom/shix/shixipc/order/OrderActivity$8;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/order/OrderActivity$8;-><init>(Lcom/shix/shixipc/order/OrderActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->BitMapHandler:Landroid/os/Handler;

    return-void
.end method

.method private AddOrderToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 187
    const-string v0, ""

    new-instance v1, Lcom/shix/shixipc/utils/PayHttpUtils;

    invoke-direct {v1}, Lcom/shix/shixipc/utils/PayHttpUtils;-><init>()V

    .line 189
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 195
    :try_start_0
    const-string v3, "createTime"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v3, "deviceId"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string p2, "goodsDay"

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string p2, "goodsId"

    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string p2, "orderAmout"

    invoke-virtual {v2, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string p2, "orderId"

    const-string p3, "4"

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string p2, "orderNo"

    invoke-virtual {v2, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string p2, "orderStatus"

    const-string p3, "\u652f\u4ed8\u6210\u529f"

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string p2, "overTime"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string p2, "payTime"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string p1, "supplier"

    invoke-virtual {v2, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string p1, "transactionId"

    invoke-virtual {v2, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string p1, "userId"

    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    sget-object p1, Lcom/shix/shixipc/utils/PayHttpUtils;->JSON:Lokhttp3/MediaType;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 209
    const-string p1, "https://foreign.cyczcam.com/orders/add"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0, v0}, Lcom/shix/shixipc/utils/PayHttpUtils;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private GetDeviceIdCloudMessage()V
    .locals 3

    .line 251
    new-instance v0, Lcom/shix/shixipc/utils/PayHttpUtils;

    invoke-direct {v0}, Lcom/shix/shixipc/utils/PayHttpUtils;-><init>()V

    .line 252
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/shix/shixipc/order/OrderActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/shix/shixipc/order/OrderActivity$2;-><init>(Lcom/shix/shixipc/order/OrderActivity;Lcom/shix/shixipc/utils/PayHttpUtils;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 306
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private findView()V
    .locals 3

    .line 397
    sget v0, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/order/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->btnBack:Landroid/widget/Button;

    .line 398
    sget v0, Lcom/shix/shixipc/R$id;->ll_cloudTime:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/order/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->ll_cloudTime:Landroid/widget/LinearLayout;

    .line 399
    sget v0, Lcom/shix/shixipc/R$id;->tv_cloudtime:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/order/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_cloudtime:Landroid/widget/TextView;

    .line 400
    sget v0, Lcom/shix/shixipc/R$id;->cloud_remove:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/order/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    sget v0, Lcom/shix/shixipc/R$id;->tv_ordertitle:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/order/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_ordertitle:Landroid/widget/TextView;

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/order/OrderActivity;->camName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/shix/shixipc/R$string;->google_cloud_title:I

    invoke-virtual {p0, v2}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    sget v0, Lcom/shix/shixipc/R$id;->swip_refresh_layout:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/order/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->swip_refresh_layout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 405
    sget v1, Lcom/shix/shixipc/R$color;->color_main:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 406
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->swip_refresh_layout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/shix/shixipc/order/OrderActivity$3;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/order/OrderActivity$3;-><init>(Lcom/shix/shixipc/order/OrderActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 430
    sget v0, Lcom/shix/shixipc/R$id;->tv_name0:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/order/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_name0:Landroid/widget/TextView;

    .line 431
    sget v0, Lcom/shix/shixipc/R$id;->tv_description0:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/order/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_description0:Landroid/widget/TextView;

    .line 432
    sget v0, Lcom/shix/shixipc/R$id;->tv_salesPrice0:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/order/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_salesPrice0:Landroid/widget/TextView;

    .line 433
    sget v0, Lcom/shix/shixipc/R$id;->tv_discountPrice0:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/order/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_discountPrice0:Landroid/widget/TextView;

    .line 434
    sget v0, Lcom/shix/shixipc/R$id;->tv_goodsDay0:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/order/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_goodsDay0:Landroid/widget/TextView;

    .line 436
    sget v0, Lcom/shix/shixipc/R$id;->tv_name1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/order/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_name1:Landroid/widget/TextView;

    .line 437
    sget v0, Lcom/shix/shixipc/R$id;->tv_description1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/order/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_description1:Landroid/widget/TextView;

    .line 438
    sget v0, Lcom/shix/shixipc/R$id;->tv_salesPrice1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/order/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_salesPrice1:Landroid/widget/TextView;

    .line 439
    sget v0, Lcom/shix/shixipc/R$id;->tv_discountPrice1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/order/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_discountPrice1:Landroid/widget/TextView;

    .line 440
    sget v0, Lcom/shix/shixipc/R$id;->tv_goodsDay1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/order/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_goodsDay1:Landroid/widget/TextView;

    .line 443
    sget v0, Lcom/shix/shixipc/R$id;->tv_allprice:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/order/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_allprice:Landroid/widget/TextView;

    .line 444
    sget v0, Lcom/shix/shixipc/R$id;->tv_allshow:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/order/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_allshow:Landroid/widget/TextView;

    .line 445
    sget v0, Lcom/shix/shixipc/R$id;->tvCloudSure:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/order/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->tvCloudSure:Landroid/widget/TextView;

    .line 447
    sget v0, Lcom/shix/shixipc/R$id;->rl_cloud0:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/order/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->rl_cloud0:Landroid/widget/RelativeLayout;

    .line 448
    sget v0, Lcom/shix/shixipc/R$id;->rl_cloud1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/order/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->rl_cloud1:Landroid/widget/RelativeLayout;

    .line 450
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->rl_cloud0:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/shix/shixipc/order/OrderActivity$4;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/order/OrderActivity$4;-><init>(Lcom/shix/shixipc/order/OrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 478
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->rl_cloud1:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/shix/shixipc/order/OrderActivity$5;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/order/OrderActivity$5;-><init>(Lcom/shix/shixipc/order/OrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 505
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->tvCloudSure:Landroid/widget/TextView;

    new-instance v1, Lcom/shix/shixipc/order/OrderActivity$6;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/order/OrderActivity$6;-><init>(Lcom/shix/shixipc/order/OrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getCloudStatusStr()Ljava/lang/String;
    .locals 14

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/shix/shixipc/order/OrderActivity;->camName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shix/shixipc/order/OrderActivity;->strDid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/shix/shixipc/R$string;->google_play_no_cloud:I

    invoke-virtual {p0, v1}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/shix/shixipc/R$string;->google_play_no_cloud_show1:I

    .line 695
    invoke-virtual {p0, v2}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/shix/shixipc/R$string;->google_play_no_cloud_show2:I

    .line 696
    invoke-virtual {p0, v2}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/shix/shixipc/R$string;->google_play_no_cloud_show3:I

    .line 697
    invoke-virtual {p0, v2}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 701
    iget-object v2, p0, Lcom/shix/shixipc/order/OrderActivity;->listCheckOrderModel:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 702
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->listCheckOrderModel:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/order/CheckOrderModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getLPayTime()J

    move-result-wide v3

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "timePay: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Google_play"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    move v6, v0

    .line 704
    :goto_0
    iget-object v7, p0, Lcom/shix/shixipc/order/OrderActivity;->listCheckOrderModel:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_0

    .line 705
    iget-object v7, p0, Lcom/shix/shixipc/order/OrderActivity;->listCheckOrderModel:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/shix/shixipc/order/CheckOrderModel;

    invoke-virtual {v7}, Lcom/shix/shixipc/order/CheckOrderModel;->getGoodsDay()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 707
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "goodDays 1: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    add-int/2addr v6, v0

    .line 709
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "goodDays 2: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v7, 0x15180

    mul-int/2addr v7, v6

    int-to-long v7, v7

    add-long/2addr v7, v3

    .line 711
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "timeOver: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v9, 0x170

    .line 713
    const-string v10, "\n\n"

    if-ge v6, v9, :cond_1

    .line 714
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/shix/shixipc/order/OrderActivity;->strDid:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lcom/shix/shixipc/R$string;->google_cloud_start_time:I

    invoke-virtual {p0, v10}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Lcom/shix/shixipc/order/OrderActivity;->getTimeStrFromLong(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lcom/shix/shixipc/R$string;->google_cloud_end_time:I

    invoke-virtual {p0, v10}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v8}, Lcom/shix/shixipc/order/OrderActivity;->getTimeStrFromLong(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 716
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/shix/shixipc/order/OrderActivity;->strDid:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lcom/shix/shixipc/R$string;->google_cloud_start_time:I

    invoke-virtual {p0, v10}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Lcom/shix/shixipc/order/OrderActivity;->getTimeStrFromLong(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lcom/shix/shixipc/R$string;->google_cloud_end_time:I

    invoke-virtual {p0, v10}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lcom/shix/shixipc/R$string;->google_cloud_time_permanent:I

    invoke-virtual {p0, v10}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 718
    :goto_1
    iput-boolean v0, p0, Lcom/shix/shixipc/order/OrderActivity;->isExpired:Z

    .line 720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 721
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "currentTimeMillis: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v5, v10, v7

    if-lez v5, :cond_2

    .line 723
    iput-boolean v2, p0, Lcom/shix/shixipc/order/OrderActivity;->isExpired:Z

    .line 724
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/shix/shixipc/R$string;->google_cloud_time_expired:I

    invoke-virtual {p0, v1}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v9

    :goto_2
    const/4 v5, 0x5

    const/4 v7, 0x0

    .line 726
    const-string v8, "Cloud"

    if-le v6, v5, :cond_3

    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/shix/shixipc/order/OrderActivity;->strDid:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7, v6}, Lcom/shix/shixipc/utils/CommonUtil;->SaveCommonShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 728
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->strDid:Ljava/lang/String;

    sget-object v5, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v9, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-static {v0, v5, v9}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_RegistCyPushCloudVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 729
    invoke-direct {p0}, Lcom/shix/shixipc/order/OrderActivity;->setAlarmTest()V

    .line 730
    iget v0, p0, Lcom/shix/shixipc/order/OrderActivity;->numTest:I

    int-to-long v9, v0

    add-long/2addr v3, v9

    .line 731
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->strDid:Ljava/lang/String;

    sget-object v5, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v9, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v9, v3, v6}, Lcom/shix/shixipc/utils/CommonUtil;->setCloudinfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/order/OrderActivity;->strDid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7, v6}, Lcom/shix/shixipc/utils/CommonUtil;->SaveCommonShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    if-ge v6, v3, :cond_4

    .line 749
    const-string v3, "------------------<2"

    invoke-static {v0, v3}, Lcom/shix/shixipc/utils/CommonUtil;->LogAPP(ILjava/lang/String;)V

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/shix/shixipc/order/OrderActivity;->strDid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7, v2}, Lcom/shix/shixipc/utils/CommonUtil;->SaveCommonShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_3
    move-object v0, v1

    :cond_5
    return-object v0
.end method

.method private getDataFromOther()V
    .locals 3

    .line 345
    invoke-virtual {p0}, Lcom/shix/shixipc/order/OrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 346
    const-string v1, "cameraid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/order/OrderActivity;->strDid:Ljava/lang/String;

    .line 347
    const-string v1, "camera_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/order/OrderActivity;->camName:Ljava/lang/String;

    .line 348
    iput-object v1, p0, Lcom/shix/shixipc/order/OrderActivity;->strName:Ljava/lang/String;

    .line 349
    const-string v1, "camera_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/shix/shixipc/order/OrderActivity;->pushType:I

    return-void
.end method

.method private getDayStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 768
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 769
    const-string v0, " "

    const/16 v1, 0x16d

    if-ge p1, v1, :cond_0

    .line 770
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/shix/shixipc/R$string;->google_cloud_time_day:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne p1, v1, :cond_1

    .line 773
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/shix/shixipc/R$string;->google_cloud_time_year:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 776
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/shix/shixipc/R$string;->google_cloud_time_permanent:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getToken()V
    .locals 0

    return-void
.end method

.method private sendRegTokenToServer(Ljava/lang/String;)V
    .locals 3

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PUSHZHAO_sending token to server. token:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Google_play"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return-void
.end method

.method private setAlarmTest()V
    .locals 9

    .line 360
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 361
    iget-object v1, p0, Lcom/shix/shixipc/order/OrderActivity;->strDid:Ljava/lang/String;

    const-string v2, "XIAODOU"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "pwd"

    const-string v3, "user"

    const/16 v4, 0x6c

    const-string v5, "cmd"

    const-string v6, "pro"

    const/4 v7, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/shix/shixipc/order/OrderActivity;->strDid:Ljava/lang/String;

    const-string v8, "DDD"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/shix/shixipc/order/OrderActivity;->strDid:Ljava/lang/String;

    const-string v8, "EEE"

    .line 362
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/shix/shixipc/order/OrderActivity;->strDid:Ljava/lang/String;

    const-string v8, "ABC"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/shix/shixipc/order/OrderActivity;->strDid:Ljava/lang/String;

    const-string v8, "BCCQ"

    .line 363
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/shix/shixipc/order/OrderActivity;->strDid:Ljava/lang/String;

    const-string v8, "FFF"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    :try_start_0
    const-string v1, "set_alarm"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 380
    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    const-string v1, "pirenable"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    const-string v1, "pirvideo"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 384
    const-string v1, "pirPush"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 385
    const-string v1, "pirCloudUpCount"

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 387
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 365
    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "set_cyalarm"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const-string v1, "motionDetect"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 370
    const-string v1, "motionDelay"

    const/16 v2, 0x78

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    const-string v1, "audioDetect"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    const-string v1, "audioDelay"

    const/16 v2, 0xf0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 374
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 392
    :goto_1
    iget-object v1, p0, Lcom/shix/shixipc/order/OrderActivity;->strDid:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method private setListener()V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->btnBack:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private toGooglePay()V
    .locals 4

    .line 523
    invoke-static {}, Lcom/shix/shixipc/order/GoogleBillingManager;->getInstance()Lcom/shix/shixipc/order/GoogleBillingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shix/shixipc/order/GoogleBillingManager;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    sget v0, Lcom/shix/shixipc/R$string;->google_play_connect_hint:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/order/OrderActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->listOrderModels:Ljava/util/List;

    iget v1, p0, Lcom/shix/shixipc/order/OrderActivity;->selectCloud:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/order/OrderModel;->getSpuId()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 529
    const-string v0, "shix.cam365.camera.365"

    iput-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->productId:Ljava/lang/String;

    goto :goto_0

    .line 531
    :cond_1
    const-string v0, "shix.cam365.camera.1000"

    iput-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->productId:Ljava/lang/String;

    .line 533
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->billProxy:Lcom/shix/shixipc/order/GoogleBillHelper;

    iget-object v1, p0, Lcom/shix/shixipc/order/OrderActivity;->billingListenerImpl:Lcom/shix/shixipc/order/OrderActivity$GoogleBillingListenerImpl;

    const-string v2, "inapp"

    iget-object v3, p0, Lcom/shix/shixipc/order/OrderActivity;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/shix/shixipc/order/GoogleBillHelper;->onQuerySkuDetailsAsync(Lcom/shix/shixipc/order/GoogleBillingListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public GetNetIpSOHU()V
    .locals 2

    const/4 v0, -0x1

    .line 543
    iput v0, p0, Lcom/shix/shixipc/order/OrderActivity;->selectCloud:I

    .line 544
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_allprice:Landroid/widget/TextView;

    const-string v1, "----"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->tv_allshow:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->rl_cloud0:Landroid/widget/RelativeLayout;

    sget v1, Lcom/shix/shixipc/R$drawable;->background_order:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 547
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->rl_cloud1:Landroid/widget/RelativeLayout;

    sget v1, Lcom/shix/shixipc/R$drawable;->background_order:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 549
    new-instance v0, Lcom/shix/shixipc/order/OrderActivity$7;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/order/OrderActivity$7;-><init>(Lcom/shix/shixipc/order/OrderActivity;)V

    .line 646
    invoke-virtual {v0}, Lcom/shix/shixipc/order/OrderActivity$7;->start()V

    return-void
.end method

.method public getTimeStrFromLong(J)Ljava/lang/String;
    .locals 3

    .line 760
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 761
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 762
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 763
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTimeStrFromLong:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " dateString:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 669
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 670
    sget v0, Lcom/shix/shixipc/R$id;->cloud_remove:I

    if-ne p1, v0, :cond_0

    .line 671
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 672
    const-class v0, Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 673
    const-string v0, "cameraid"

    iget-object v1, p0, Lcom/shix/shixipc/order/OrderActivity;->strDid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    const-string v0, "camera_name"

    iget-object v1, p0, Lcom/shix/shixipc/order/OrderActivity;->camName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/order/OrderActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 676
    :cond_0
    sget v0, Lcom/shix/shixipc/R$id;->back:I

    if-ne p1, v0, :cond_1

    .line 677
    invoke-virtual {p0}, Lcom/shix/shixipc/order/OrderActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 219
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 220
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/order/OrderActivity;->requestWindowFeature(I)Z

    .line 221
    sget p1, Lcom/shix/shixipc/R$layout;->activty_order:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/order/OrderActivity;->setContentView(I)V

    .line 222
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/order/OrderActivity;->SetTab(Landroid/app/Activity;I)V

    .line 223
    invoke-direct {p0}, Lcom/shix/shixipc/order/OrderActivity;->getDataFromOther()V

    .line 224
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x64

    .line 225
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/order/OrderActivity;->numTest:I

    .line 226
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/order/OrderActivity;->listOrderModels:Ljava/util/List;

    .line 227
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/order/OrderActivity;->listCheckOrderModel:Ljava/util/List;

    const/4 p1, 0x0

    .line 228
    iput-boolean p1, p0, Lcom/shix/shixipc/order/OrderActivity;->isVI365CAM:Z

    .line 229
    invoke-direct {p0}, Lcom/shix/shixipc/order/OrderActivity;->findView()V

    .line 230
    invoke-direct {p0}, Lcom/shix/shixipc/order/OrderActivity;->setListener()V

    .line 232
    invoke-static {}, Lcom/shix/shixipc/order/GoogleBillingManager;->getInstance()Lcom/shix/shixipc/order/GoogleBillingManager;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/order/GoogleBillingManager;->createClient(Landroid/content/Context;)V

    .line 234
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity;->rl_cloud0:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 235
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity;->rl_cloud1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 237
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity;->ll_cloudTime:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    invoke-virtual {p0}, Lcom/shix/shixipc/order/OrderActivity;->GetNetIpSOHU()V

    .line 241
    invoke-direct {p0}, Lcom/shix/shixipc/order/OrderActivity;->GetDeviceIdCloudMessage()V

    .line 247
    invoke-direct {p0}, Lcom/shix/shixipc/order/OrderActivity;->getToken()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 661
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    .line 663
    invoke-static {}, Lcom/shix/shixipc/order/GoogleBillingManager;->getInstance()Lcom/shix/shixipc/order/GoogleBillingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shix/shixipc/order/GoogleBillingManager;->endConn()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 655
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 656
    invoke-direct {p0}, Lcom/shix/shixipc/order/OrderActivity;->getDataFromOther()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 329
    const-string v0, "wxorderid"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->wxorderid:Ljava/lang/String;

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZHAOWXPAY   Rem \u4e2d\u83b7\u53d6ORDERID \uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/order/OrderActivity;->wxorderid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity;->wxorderid:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 337
    :cond_0
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method
