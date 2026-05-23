.class Lcom/shix/shixipc/activity/PasswordSettingActivity$3;
.super Ljava/lang/Object;
.source "PasswordSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/PasswordSettingActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/PasswordSettingActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/PasswordSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity$3;->this$0:Lcom/shix/shixipc/activity/PasswordSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 134
    iget-object p1, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity$3;->this$0:Lcom/shix/shixipc/activity/PasswordSettingActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->updatePassword()V

    return-void
.end method
