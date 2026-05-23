.class Lcom/shix/shixipc/activity/NDNCameraLiveActivity$29;
.super Ljava/lang/Thread;
.source "NDNCameraLiveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->takePicture(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

.field final synthetic val$bmp:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2187
    iput-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$29;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iput-object p2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$29;->val$bmp:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2189
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$29;->this$0:Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$29;->val$bmp:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->-$$Nest$msavePicToSDcard(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method
