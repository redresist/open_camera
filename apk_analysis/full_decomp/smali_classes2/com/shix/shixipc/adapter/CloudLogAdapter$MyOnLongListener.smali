.class Lcom/shix/shixipc/adapter/CloudLogAdapter$MyOnLongListener;
.super Ljava/lang/Object;
.source "CloudLogAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/adapter/CloudLogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnLongListener"
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lcom/shix/shixipc/adapter/CloudLogAdapter;


# direct methods
.method public constructor <init>(Lcom/shix/shixipc/adapter/CloudLogAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter$MyOnLongListener;->this$0:Lcom/shix/shixipc/adapter/CloudLogAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput p2, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter$MyOnLongListener;->position:I

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
