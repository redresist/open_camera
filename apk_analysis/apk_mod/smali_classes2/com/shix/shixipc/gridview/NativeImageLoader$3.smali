.class Lcom/shix/shixipc/gridview/NativeImageLoader$3;
.super Ljava/lang/Object;
.source "NativeImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/gridview/NativeImageLoader;->loadNativeImage(Ljava/lang/String;Landroid/graphics/Point;Lcom/shix/shixipc/gridview/NativeImageLoader$NativeImageCallBack;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/gridview/NativeImageLoader;

.field final synthetic val$mHander:Landroid/os/Handler;

.field final synthetic val$mPoint:Landroid/graphics/Point;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/gridview/NativeImageLoader;Ljava/lang/String;Landroid/graphics/Point;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/shix/shixipc/gridview/NativeImageLoader$3;->this$0:Lcom/shix/shixipc/gridview/NativeImageLoader;

    iput-object p2, p0, Lcom/shix/shixipc/gridview/NativeImageLoader$3;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/shix/shixipc/gridview/NativeImageLoader$3;->val$mPoint:Landroid/graphics/Point;

    iput-object p4, p0, Lcom/shix/shixipc/gridview/NativeImageLoader$3;->val$mHander:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/shix/shixipc/gridview/NativeImageLoader$3;->this$0:Lcom/shix/shixipc/gridview/NativeImageLoader;

    iget-object v1, p0, Lcom/shix/shixipc/gridview/NativeImageLoader$3;->val$path:Ljava/lang/String;

    iget-object v2, p0, Lcom/shix/shixipc/gridview/NativeImageLoader$3;->val$mPoint:Landroid/graphics/Point;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget v2, v2, Landroid/graphics/Point;->x:I

    :goto_0
    iget-object v4, p0, Lcom/shix/shixipc/gridview/NativeImageLoader$3;->val$mPoint:Landroid/graphics/Point;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v4, Landroid/graphics/Point;->y:I

    :goto_1
    invoke-static {v0, v1, v2, v3}, Lcom/shix/shixipc/gridview/NativeImageLoader;->-$$Nest$mdecodeThumbBitmapForFile(Lcom/shix/shixipc/gridview/NativeImageLoader;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/shix/shixipc/gridview/NativeImageLoader$3;->val$mHander:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 63
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    iget-object v2, p0, Lcom/shix/shixipc/gridview/NativeImageLoader$3;->val$mHander:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    iget-object v1, p0, Lcom/shix/shixipc/gridview/NativeImageLoader$3;->this$0:Lcom/shix/shixipc/gridview/NativeImageLoader;

    iget-object v2, p0, Lcom/shix/shixipc/gridview/NativeImageLoader$3;->val$path:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/shix/shixipc/gridview/NativeImageLoader;->-$$Nest$maddBitmapToMemoryCache(Lcom/shix/shixipc/gridview/NativeImageLoader;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
