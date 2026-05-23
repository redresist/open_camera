.class public final enum Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;
.super Ljava/lang/Enum;
.source "CyCzWifiUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/utils/CyCzWifiUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WifiCapability"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;

.field public static final enum WIFI_CIPHER_NO_PASS:Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;

.field public static final enum WIFI_CIPHER_WEP:Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;

.field public static final enum WIFI_CIPHER_WPA:Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;


# direct methods
.method private static synthetic $values()[Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;
    .locals 3

    const/4 v0, 0x3

    .line 515
    new-array v0, v0, [Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;

    sget-object v1, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;->WIFI_CIPHER_WEP:Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;->WIFI_CIPHER_WPA:Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;->WIFI_CIPHER_NO_PASS:Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 516
    new-instance v0, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;

    const-string v1, "WIFI_CIPHER_WEP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;->WIFI_CIPHER_WEP:Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;

    new-instance v0, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;

    const-string v1, "WIFI_CIPHER_WPA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;->WIFI_CIPHER_WPA:Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;

    new-instance v0, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;

    const-string v1, "WIFI_CIPHER_NO_PASS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;->WIFI_CIPHER_NO_PASS:Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;

    .line 515
    invoke-static {}, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;->$values()[Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;

    move-result-object v0

    sput-object v0, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;->$VALUES:[Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 515
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 515
    const-class v0, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;

    return-object p0
.end method

.method public static values()[Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;
    .locals 1

    .line 515
    sget-object v0, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;->$VALUES:[Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;

    invoke-virtual {v0}, [Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;

    return-object v0
.end method
