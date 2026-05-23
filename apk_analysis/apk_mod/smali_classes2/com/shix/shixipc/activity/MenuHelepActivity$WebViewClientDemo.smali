.class Lcom/shix/shixipc/activity/MenuHelepActivity$WebViewClientDemo;
.super Landroid/webkit/WebViewClient;
.source "MenuHelepActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/MenuHelepActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebViewClientDemo"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/MenuHelepActivity;


# direct methods
.method private constructor <init>(Lcom/shix/shixipc/activity/MenuHelepActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/shix/shixipc/activity/MenuHelepActivity$WebViewClientDemo;->this$0:Lcom/shix/shixipc/activity/MenuHelepActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/shix/shixipc/activity/MenuHelepActivity;Lcom/shix/shixipc/activity/MenuHelepActivity-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/MenuHelepActivity$WebViewClientDemo;-><init>(Lcom/shix/shixipc/activity/MenuHelepActivity;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 124
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
