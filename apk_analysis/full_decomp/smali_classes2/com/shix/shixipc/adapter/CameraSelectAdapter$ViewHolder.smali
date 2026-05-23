.class Lcom/shix/shixipc/adapter/CameraSelectAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "CameraSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/adapter/CameraSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field textPPPPStatus:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/shix/shixipc/adapter/CameraSelectAdapter;

.field tvID:Landroid/widget/TextView;

.field tvName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/shix/shixipc/adapter/CameraSelectAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/shix/shixipc/adapter/CameraSelectAdapter$ViewHolder;->this$0:Lcom/shix/shixipc/adapter/CameraSelectAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/shix/shixipc/adapter/CameraSelectAdapter;Lcom/shix/shixipc/adapter/CameraSelectAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/adapter/CameraSelectAdapter$ViewHolder;-><init>(Lcom/shix/shixipc/adapter/CameraSelectAdapter;)V

    return-void
.end method
