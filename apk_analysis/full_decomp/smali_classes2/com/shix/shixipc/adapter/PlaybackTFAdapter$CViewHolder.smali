.class Lcom/shix/shixipc/adapter/PlaybackTFAdapter$CViewHolder;
.super Ljava/lang/Object;
.source "PlaybackTFAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/adapter/PlaybackTFAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CViewHolder"
.end annotation


# instance fields
.field content:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/shix/shixipc/adapter/PlaybackTFAdapter;


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

    .line 165
    iput-object p1, p0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter$CViewHolder;->this$0:Lcom/shix/shixipc/adapter/PlaybackTFAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/shix/shixipc/adapter/PlaybackTFAdapter;Lcom/shix/shixipc/adapter/PlaybackTFAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/adapter/PlaybackTFAdapter$CViewHolder;-><init>(Lcom/shix/shixipc/adapter/PlaybackTFAdapter;)V

    return-void
.end method
