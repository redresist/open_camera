.class Lcom/shix/shixipc/activity/MenuHelepActivity$1;
.super Ljava/lang/Object;
.source "MenuHelepActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/MenuHelepActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/MenuHelepActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/MenuHelepActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/shix/shixipc/activity/MenuHelepActivity$1;->this$0:Lcom/shix/shixipc/activity/MenuHelepActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 96
    iget-object p1, p0, Lcom/shix/shixipc/activity/MenuHelepActivity$1;->this$0:Lcom/shix/shixipc/activity/MenuHelepActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/MenuHelepActivity;->-$$Nest$fgetpreuser(Lcom/shix/shixipc/activity/MenuHelepActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 97
    const-string v0, "firstGo"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 99
    iget-object p1, p0, Lcom/shix/shixipc/activity/MenuHelepActivity$1;->this$0:Lcom/shix/shixipc/activity/MenuHelepActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/MenuHelepActivity;->finish()V

    return-void
.end method
