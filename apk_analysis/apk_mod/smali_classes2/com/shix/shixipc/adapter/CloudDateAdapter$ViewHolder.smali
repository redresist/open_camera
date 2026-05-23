.class Lcom/shix/shixipc/adapter/CloudDateAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "CloudDateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/adapter/CloudDateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field name:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/shix/shixipc/adapter/CloudDateAdapter;


# direct methods
.method private constructor <init>(Lcom/shix/shixipc/adapter/CloudDateAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/shix/shixipc/adapter/CloudDateAdapter$ViewHolder;->this$0:Lcom/shix/shixipc/adapter/CloudDateAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/shix/shixipc/adapter/CloudDateAdapter;Lcom/shix/shixipc/adapter/CloudDateAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/adapter/CloudDateAdapter$ViewHolder;-><init>(Lcom/shix/shixipc/adapter/CloudDateAdapter;)V

    return-void
.end method
