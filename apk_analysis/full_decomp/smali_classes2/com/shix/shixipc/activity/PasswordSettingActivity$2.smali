.class Lcom/shix/shixipc/activity/PasswordSettingActivity$2;
.super Ljava/lang/Object;
.source "PasswordSettingActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 111
    iput-object p1, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity$2;->this$0:Lcom/shix/shixipc/activity/PasswordSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 117
    iget-object p1, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity$2;->this$0:Lcom/shix/shixipc/activity/PasswordSettingActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->-$$Nest$fgetedt_current_password(Lcom/shix/shixipc/activity/PasswordSettingActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 118
    iget-object p1, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity$2;->this$0:Lcom/shix/shixipc/activity/PasswordSettingActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->-$$Nest$fgetedt_new_password(Lcom/shix/shixipc/activity/PasswordSettingActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 119
    iget-object p1, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity$2;->this$0:Lcom/shix/shixipc/activity/PasswordSettingActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->-$$Nest$fgetedt_confirm_password(Lcom/shix/shixipc/activity/PasswordSettingActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity$2;->this$0:Lcom/shix/shixipc/activity/PasswordSettingActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->-$$Nest$fgetedt_current_password(Lcom/shix/shixipc/activity/PasswordSettingActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 122
    iget-object p1, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity$2;->this$0:Lcom/shix/shixipc/activity/PasswordSettingActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->-$$Nest$fgetedt_new_password(Lcom/shix/shixipc/activity/PasswordSettingActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 123
    iget-object p1, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity$2;->this$0:Lcom/shix/shixipc/activity/PasswordSettingActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->-$$Nest$fgetedt_confirm_password(Lcom/shix/shixipc/activity/PasswordSettingActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    return-void
.end method
