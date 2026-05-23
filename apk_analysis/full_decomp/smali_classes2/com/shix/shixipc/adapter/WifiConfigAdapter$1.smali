.class Lcom/shix/shixipc/adapter/WifiConfigAdapter$1;
.super Ljava/lang/Object;
.source "WifiConfigAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/adapter/WifiConfigAdapter;->onBindViewHolder(Lcom/shix/shixipc/adapter/WifiConfigAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/adapter/WifiConfigAdapter;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/shix/shixipc/adapter/WifiConfigAdapter;I)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/shix/shixipc/adapter/WifiConfigAdapter$1;->this$0:Lcom/shix/shixipc/adapter/WifiConfigAdapter;

    iput p2, p0, Lcom/shix/shixipc/adapter/WifiConfigAdapter$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/shix/shixipc/adapter/WifiConfigAdapter$1;->this$0:Lcom/shix/shixipc/adapter/WifiConfigAdapter;

    iget-object v0, v0, Lcom/shix/shixipc/adapter/WifiConfigAdapter;->onItemClickListener:Lcom/shix/shixipc/adapter/WifiConfigAdapter$OnItemClickListener;

    iget v1, p0, Lcom/shix/shixipc/adapter/WifiConfigAdapter$1;->val$i:I

    invoke-interface {v0, v1, p1}, Lcom/shix/shixipc/adapter/WifiConfigAdapter$OnItemClickListener;->onClick(ILandroid/view/View;)V

    return-void
.end method
