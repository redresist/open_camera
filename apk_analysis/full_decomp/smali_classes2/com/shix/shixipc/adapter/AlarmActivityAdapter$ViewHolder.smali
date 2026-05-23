.class Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "AlarmActivityAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/adapter/AlarmActivityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field arrow:Landroid/widget/ImageView;

.field cameralistrootview:Landroid/widget/RelativeLayout;

.field did:Landroid/widget/TextView;

.field imgSnapShot:Landroid/widget/ImageView;

.field name:Landroid/widget/TextView;

.field status:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/shix/shixipc/adapter/AlarmActivityAdapter;


# direct methods
.method private constructor <init>(Lcom/shix/shixipc/adapter/AlarmActivityAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;->this$0:Lcom/shix/shixipc/adapter/AlarmActivityAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/shix/shixipc/adapter/AlarmActivityAdapter;Lcom/shix/shixipc/adapter/AlarmActivityAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/adapter/AlarmActivityAdapter$ViewHolder;-><init>(Lcom/shix/shixipc/adapter/AlarmActivityAdapter;)V

    return-void
.end method
