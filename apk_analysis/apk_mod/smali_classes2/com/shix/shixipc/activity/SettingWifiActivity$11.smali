.class Lcom/shix/shixipc/activity/SettingWifiActivity$11;
.super Ljava/lang/Object;
.source "SettingWifiActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/SettingWifiActivity;->wifiSort()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/shix/shixipc/bean/WifiModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/SettingWifiActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 836
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$11;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/shix/shixipc/bean/WifiModel;Lcom/shix/shixipc/bean/WifiModel;)I
    .locals 0

    .line 838
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/WifiModel;->getSignal()I

    move-result p1

    invoke-virtual {p2}, Lcom/shix/shixipc/bean/WifiModel;->getSignal()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
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

    .line 836
    check-cast p1, Lcom/shix/shixipc/bean/WifiModel;

    check-cast p2, Lcom/shix/shixipc/bean/WifiModel;

    invoke-virtual {p0, p1, p2}, Lcom/shix/shixipc/activity/SettingWifiActivity$11;->compare(Lcom/shix/shixipc/bean/WifiModel;Lcom/shix/shixipc/bean/WifiModel;)I

    move-result p1

    return p1
.end method
