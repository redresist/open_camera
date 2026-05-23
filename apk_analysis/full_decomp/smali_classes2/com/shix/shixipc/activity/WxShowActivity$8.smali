.class Lcom/shix/shixipc/activity/WxShowActivity$8;
.super Ljava/lang/Object;
.source "WxShowActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/WxShowActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/WxShowActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/WxShowActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$8;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 143
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$8;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fputcountPic(Lcom/shix/shixipc/activity/WxShowActivity;I)V

    .line 144
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$8;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fputisSer(Lcom/shix/shixipc/activity/WxShowActivity;Z)V

    .line 145
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$8;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgettvUp(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$8;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetimg_show(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v1, Lcom/shix/shixipc/R$mipmap;->scan_wxshow_a:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$8;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgettvNexts(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v1, "\u4e0b\u4e00\u6b65"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/shix/shixipc/activity/WxShowActivity$8;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WxShowActivity;->-$$Nest$fgetpopupWindow_Icut(Lcom/shix/shixipc/activity/WxShowActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    iget-object v1, p0, Lcom/shix/shixipc/activity/WxShowActivity$8;->this$0:Lcom/shix/shixipc/activity/WxShowActivity;

    sget v2, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {v1, v2}, Lcom/shix/shixipc/activity/WxShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
