.class Lcom/shix/shixipc/view/SwitchView$1;
.super Ljava/lang/Object;
.source "SwitchView.java"

# interfaces
.implements Lcom/shix/shixipc/view/SwitchView$OnStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/view/SwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/view/SwitchView;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/view/SwitchView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 412
    iput-object p1, p0, Lcom/shix/shixipc/view/SwitchView$1;->this$0:Lcom/shix/shixipc/view/SwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toggleToOff(Lcom/shix/shixipc/view/SwitchView;)V
    .locals 1

    .line 420
    iget-object p1, p0, Lcom/shix/shixipc/view/SwitchView$1;->this$0:Lcom/shix/shixipc/view/SwitchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/view/SwitchView;->toggleSwitch(Z)V

    return-void
.end method

.method public toggleToOn(Lcom/shix/shixipc/view/SwitchView;)V
    .locals 1

    .line 415
    iget-object p1, p0, Lcom/shix/shixipc/view/SwitchView$1;->this$0:Lcom/shix/shixipc/view/SwitchView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/view/SwitchView;->toggleSwitch(Z)V

    return-void
.end method
