.class Lcom/shix/shixipc/adapter/PlaybackTFAdapter$GViewHolder;
.super Ljava/lang/Object;
.source "PlaybackTFAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/adapter/PlaybackTFAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GViewHolder"
.end annotation


# instance fields
.field img:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/shix/shixipc/adapter/PlaybackTFAdapter;

.field tvdate:Landroid/widget/TextView;

.field tvsum:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/shix/shixipc/adapter/PlaybackTFAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter$GViewHolder;->this$0:Lcom/shix/shixipc/adapter/PlaybackTFAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/shix/shixipc/adapter/PlaybackTFAdapter;Lcom/shix/shixipc/adapter/PlaybackTFAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/adapter/PlaybackTFAdapter$GViewHolder;-><init>(Lcom/shix/shixipc/adapter/PlaybackTFAdapter;)V

    return-void
.end method
