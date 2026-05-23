.class Lcom/shix/shixipc/adapter/WifiScanListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "WifiScanListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/adapter/WifiScanListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field safe:Landroid/widget/TextView;

.field signal:Landroid/widget/TextView;

.field ssid:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/shix/shixipc/adapter/WifiScanListAdapter;


# direct methods
.method private constructor <init>(Lcom/shix/shixipc/adapter/WifiScanListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/shix/shixipc/adapter/WifiScanListAdapter$ViewHolder;->this$0:Lcom/shix/shixipc/adapter/WifiScanListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/shix/shixipc/adapter/WifiScanListAdapter;Lcom/shix/shixipc/adapter/WifiScanListAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/adapter/WifiScanListAdapter$ViewHolder;-><init>(Lcom/shix/shixipc/adapter/WifiScanListAdapter;)V

    return-void
.end method
