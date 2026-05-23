.class Lcom/shix/shixipc/activity/SettingSDCardActivity$13;
.super Ljava/lang/Object;
.source "SettingSDCardActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/SettingSDCardActivity;->setLister()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/SettingSDCardActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 474
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$13;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 491
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 493
    const-string p1, "0"

    .line 495
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    const/16 v1, 0x1e

    if-le p1, v1, :cond_2

    :cond_1
    move p1, v0

    .line 501
    :cond_2
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$13;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 502
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$13;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x3c

    invoke-virtual {v0, p1}, Lcom/shix/shixipc/bean/VideoRecordModel;->setRecord_time(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
