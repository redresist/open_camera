.class Lcom/shix/shixipc/adapter/WifiScanListAdapter$1;
.super Ljava/lang/Object;
.source "WifiScanListAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/adapter/WifiScanListAdapter;->wifiSort()V
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
.field final synthetic this$0:Lcom/shix/shixipc/adapter/WifiScanListAdapter;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/adapter/WifiScanListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/shix/shixipc/adapter/WifiScanListAdapter$1;->this$0:Lcom/shix/shixipc/adapter/WifiScanListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/shix/shixipc/bean/WifiModel;Lcom/shix/shixipc/bean/WifiModel;)I
    .locals 0

    .line 101
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

    .line 99
    check-cast p1, Lcom/shix/shixipc/bean/WifiModel;

    check-cast p2, Lcom/shix/shixipc/bean/WifiModel;

    invoke-virtual {p0, p1, p2}, Lcom/shix/shixipc/adapter/WifiScanListAdapter$1;->compare(Lcom/shix/shixipc/bean/WifiModel;Lcom/shix/shixipc/bean/WifiModel;)I

    move-result p1

    return p1
.end method
