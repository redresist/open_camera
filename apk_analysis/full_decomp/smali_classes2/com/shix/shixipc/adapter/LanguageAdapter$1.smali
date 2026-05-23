.class Lcom/shix/shixipc/adapter/LanguageAdapter$1;
.super Ljava/lang/Object;
.source "LanguageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/adapter/LanguageAdapter;->onBindViewHolder(Lcom/shix/shixipc/adapter/LanguageAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/adapter/LanguageAdapter;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/shix/shixipc/adapter/LanguageAdapter;I)V
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

    .line 62
    iput-object p1, p0, Lcom/shix/shixipc/adapter/LanguageAdapter$1;->this$0:Lcom/shix/shixipc/adapter/LanguageAdapter;

    iput p2, p0, Lcom/shix/shixipc/adapter/LanguageAdapter$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 65
    iget-object p1, p0, Lcom/shix/shixipc/adapter/LanguageAdapter$1;->this$0:Lcom/shix/shixipc/adapter/LanguageAdapter;

    iget-object p1, p1, Lcom/shix/shixipc/adapter/LanguageAdapter;->onItemClickListener:Lcom/shix/shixipc/adapter/LanguageAdapter$OnItemClickListener;

    iget v0, p0, Lcom/shix/shixipc/adapter/LanguageAdapter$1;->val$i:I

    iget-object v1, p0, Lcom/shix/shixipc/adapter/LanguageAdapter$1;->this$0:Lcom/shix/shixipc/adapter/LanguageAdapter;

    iget-object v1, v1, Lcom/shix/shixipc/adapter/LanguageAdapter;->datas:Ljava/util/ArrayList;

    iget v2, p0, Lcom/shix/shixipc/adapter/LanguageAdapter$1;->val$i:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/bean/LanguageModel;

    iget-boolean v1, v1, Lcom/shix/shixipc/bean/LanguageModel;->isCheckd:Z

    invoke-interface {p1, v0, v1}, Lcom/shix/shixipc/adapter/LanguageAdapter$OnItemClickListener;->onClick(IZ)V

    return-void
.end method
