.class public Lcom/shix/shixipc/ble/BtUtil;
.super Ljava/lang/Object;
.source "BtUtil.java"


# static fields
.field private static btItems:Ljava/util/List;
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

.field private static final discoveryListener:Lcom/shix/shixipc/ble/DiscoveryListener;

.field private static mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$smAddBtCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/shix/shixipc/ble/BtUtil;->AddBtCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/shix/shixipc/ble/BtUtil;->btItems:Ljava/util/List;

    .line 113
    new-instance v0, Lcom/shix/shixipc/ble/BtUtil$1;

    invoke-direct {v0}, Lcom/shix/shixipc/ble/BtUtil$1;-><init>()V

    sput-object v0, Lcom/shix/shixipc/ble/BtUtil;->discoveryListener:Lcom/shix/shixipc/ble/DiscoveryListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AddBtCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 175
    invoke-static {p2}, Lcom/shix/shixipc/ble/BtUtil;->CheckBtInfo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 178
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    const-string v1, "camera_mac"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string p0, "camera_name"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string p0, "cameraid"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object p0, Lcom/shix/shixipc/ble/BtUtil;->btItems:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private static CheckBtInfo(Ljava/lang/String;)Z
    .locals 5

    .line 194
    sget-object v0, Lcom/shix/shixipc/ble/BtUtil;->btItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 197
    sget-object v3, Lcom/shix/shixipc/ble/BtUtil;->btItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "cameraid"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 199
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static destroyDiscovery()V
    .locals 1

    .line 109
    sget-object v0, Lcom/shix/shixipc/ble/BtUtil;->btItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    invoke-static {}, Lcom/shix/shixipc/ble/BTManager;->getInstance()Lcom/shix/shixipc/ble/BTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shix/shixipc/ble/BTManager;->release()V

    return-void
.end method

.method public static getBtCameraList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    sget-object v1, Lcom/shix/shixipc/ble/BtUtil;->btItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static initBt(Landroid/content/Context;)Z
    .locals 3

    .line 39
    sput-object p0, Lcom/shix/shixipc/ble/BtUtil;->mContext:Landroid/content/Context;

    const/4 p0, 0x1

    .line 41
    :try_start_0
    sput-boolean p0, Lcom/shix/shixipc/ble/BTManager;->isDebugMode:Z

    .line 42
    invoke-static {}, Lcom/shix/shixipc/ble/BTManager;->getInstance()Lcom/shix/shixipc/ble/BTManager;

    move-result-object v0

    sget-object v1, Lcom/shix/shixipc/ble/BtUtil;->discoveryListener:Lcom/shix/shixipc/ble/DiscoveryListener;

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/ble/BTManager;->addDiscoveryListener(Lcom/shix/shixipc/ble/DiscoveryListener;)V

    .line 43
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "\u672c\u673a\u6709\u84dd\u7259\u8bbe\u5907\uff01"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :catch_0
    :cond_0
    return p0
.end method

.method public static setAnimMiddle(Landroid/widget/ImageView;)V
    .locals 11

    .line 61
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 63
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fb33333    # 1.4f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3fb33333    # 1.4f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 67
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x320

    .line 68
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v5, -0x1

    .line 69
    invoke-virtual {v1, v5}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 70
    invoke-virtual {v2, v5}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 71
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static setAnimOutside(Landroid/widget/ImageView;)V
    .locals 11

    .line 81
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 83
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const v3, 0x3fb33333    # 1.4f

    const v4, 0x3ff33333    # 1.9f

    const v5, 0x3fb33333    # 1.4f

    const v6, 0x3ff33333    # 1.9f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 87
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x320

    .line 88
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v5, -0x1

    .line 89
    invoke-virtual {v1, v5}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 90
    invoke-virtual {v2, v5}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 91
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static startDiscovery()V
    .locals 1

    .line 101
    sget-object v0, Lcom/shix/shixipc/ble/BtUtil;->btItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    invoke-static {}, Lcom/shix/shixipc/ble/BTManager;->getInstance()Lcom/shix/shixipc/ble/BTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shix/shixipc/ble/BTManager;->startDiscovery()V

    return-void
.end method
