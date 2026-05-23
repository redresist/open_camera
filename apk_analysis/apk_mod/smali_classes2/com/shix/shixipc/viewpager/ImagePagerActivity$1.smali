.class Lcom/shix/shixipc/viewpager/ImagePagerActivity$1;
.super Ljava/lang/Object;
.source "ImagePagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/viewpager/ImagePagerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$1;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 76
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 77
    iget-object v0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$1;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->setResult(ILandroid/content/Intent;)V

    .line 78
    iget-object p1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$1;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->finish()V

    return-void
.end method
