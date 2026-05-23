.class Lcom/shix/shixipc/gridview/NativeImageLoader$2;
.super Landroid/os/Handler;
.source "NativeImageLoader.java"


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

.field final synthetic val$mCallBack:Lcom/shix/shixipc/gridview/NativeImageLoader$NativeImageCallBack;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/gridview/NativeImageLoader;Lcom/shix/shixipc/gridview/NativeImageLoader$NativeImageCallBack;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/shix/shixipc/gridview/NativeImageLoader$2;->this$0:Lcom/shix/shixipc/gridview/NativeImageLoader;

    iput-object p2, p0, Lcom/shix/shixipc/gridview/NativeImageLoader$2;->val$mCallBack:Lcom/shix/shixipc/gridview/NativeImageLoader$NativeImageCallBack;

    iput-object p3, p0, Lcom/shix/shixipc/gridview/NativeImageLoader$2;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 50
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 51
    iget-object v0, p0, Lcom/shix/shixipc/gridview/NativeImageLoader$2;->val$mCallBack:Lcom/shix/shixipc/gridview/NativeImageLoader$NativeImageCallBack;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/shix/shixipc/gridview/NativeImageLoader$2;->val$path:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/shix/shixipc/gridview/NativeImageLoader$NativeImageCallBack;->onImageLoader(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
