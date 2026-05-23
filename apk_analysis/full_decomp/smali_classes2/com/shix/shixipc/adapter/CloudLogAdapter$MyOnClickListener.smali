.class Lcom/shix/shixipc/adapter/CloudLogAdapter$MyOnClickListener;
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
    name = "MyOnClickListener"
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

    .line 176
    iput-object p1, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter$MyOnClickListener;->this$0:Lcom/shix/shixipc/adapter/CloudLogAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput p2, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter$MyOnClickListener;->position:I

    .line 178
    invoke-static {p1}, Lcom/shix/shixipc/adapter/CloudLogAdapter;->-$$Nest$fgetarrayList(Lcom/shix/shixipc/adapter/CloudLogAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/bean/CloudBean;

    iput-object p1, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter$MyOnClickListener;->alarmLogBean1:Lcom/shix/shixipc/bean/CloudBean;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 184
    iget-object p1, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter$MyOnClickListener;->this$0:Lcom/shix/shixipc/adapter/CloudLogAdapter;

    invoke-static {p1}, Lcom/shix/shixipc/adapter/CloudLogAdapter;->-$$Nest$fgetalarmLogActivity(Lcom/shix/shixipc/adapter/CloudLogAdapter;)Lcom/shix/shixipc/activity/CloudLogActivity;

    move-result-object v0

    iget v1, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter$MyOnClickListener;->position:I

    iget-object p1, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter$MyOnClickListener;->alarmLogBean1:Lcom/shix/shixipc/bean/CloudBean;

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CloudBean;->getStrDid()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter$MyOnClickListener;->alarmLogBean1:Lcom/shix/shixipc/bean/CloudBean;

    .line 185
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CloudBean;->getFileName()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter$MyOnClickListener;->alarmLogBean1:Lcom/shix/shixipc/bean/CloudBean;

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CloudBean;->getCreateTime()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter$MyOnClickListener;->alarmLogBean1:Lcom/shix/shixipc/bean/CloudBean;

    .line 186
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CloudBean;->getCloudPath()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/shix/shixipc/adapter/CloudLogAdapter$MyOnClickListener;->alarmLogBean1:Lcom/shix/shixipc/bean/CloudBean;

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CloudBean;->getType()I

    move-result v7

    const/4 v6, 0x0

    .line 184
    invoke-virtual/range {v0 .. v7}, Lcom/shix/shixipc/activity/CloudLogActivity;->showPic(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
