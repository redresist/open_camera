.class Lcom/shix/shixipc/viewpager/ImagePagerActivity$3;
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

    .line 87
    iput-object p1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$3;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$3;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->shareImage()V

    return-void
.end method
