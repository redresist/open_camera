.class Lcom/shix/shixipc/adapter/CloudLogAdapter$MyDelOnClickListener;
.super Ljava/lang/Object;
.source "CloudLogAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/adapter/CloudLogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyDelOnClickListener"
.end annotation


# instance fields
.field alarmLogBean1:Lcom/shix/shixipc/bean/CloudBean;

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

    .line 157
    iput-object p1, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter$MyDelOnClickListener;->this$0:Lcom/shix/shixipc/adapter/CloudLogAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput p2, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter$MyDelOnClickListener;->position:I

    .line 159
    invoke-static {p1}, Lcom/shix/shixipc/adapter/CloudLogAdapter;->-$$Nest$fgetarrayList(Lcom/shix/shixipc/adapter/CloudLogAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/bean/CloudBean;

    iput-object p1, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter$MyDelOnClickListener;->alarmLogBean1:Lcom/shix/shixipc/bean/CloudBean;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 166
    iget-object p1, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter$MyDelOnClickListener;->this$0:Lcom/shix/shixipc/adapter/CloudLogAdapter;

    invoke-static {p1}, Lcom/shix/shixipc/adapter/CloudLogAdapter;->-$$Nest$fgetalarmLogActivity(Lcom/shix/shixipc/adapter/CloudLogAdapter;)Lcom/shix/shixipc/activity/CloudLogActivity;

    move-result-object p1

    iget v0, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter$MyDelOnClickListener;->position:I

    iget-object v1, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter$MyDelOnClickListener;->alarmLogBean1:Lcom/shix/shixipc/bean/CloudBean;

    invoke-virtual {v1}, Lcom/shix/shixipc/bean/CloudBean;->getStrDid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter$MyDelOnClickListener;->alarmLogBean1:Lcom/shix/shixipc/bean/CloudBean;

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CloudBean;->getCloudPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter$MyDelOnClickListener;->alarmLogBean1:Lcom/shix/shixipc/bean/CloudBean;

    invoke-virtual {v3}, Lcom/shix/shixipc/bean/CloudBean;->getCreateTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/shix/shixipc/activity/CloudLogActivity;->ShowDel(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
