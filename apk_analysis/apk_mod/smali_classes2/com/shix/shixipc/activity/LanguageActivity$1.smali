.class Lcom/shix/shixipc/activity/LanguageActivity$1;
.super Ljava/lang/Object;
.source "LanguageActivity.java"

# interfaces
.implements Lcom/shix/shixipc/adapter/LanguageAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/LanguageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/LanguageActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/LanguageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/shix/shixipc/activity/LanguageActivity$1;->this$0:Lcom/shix/shixipc/activity/LanguageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(IZ)V
    .locals 0

    .line 42
    iget-object p2, p0, Lcom/shix/shixipc/activity/LanguageActivity$1;->this$0:Lcom/shix/shixipc/activity/LanguageActivity;

    invoke-static {p2, p1}, Lcom/shix/shixipc/activity/LanguageActivity;->-$$Nest$fputpos(Lcom/shix/shixipc/activity/LanguageActivity;I)V

    .line 43
    iget-object p1, p0, Lcom/shix/shixipc/activity/LanguageActivity$1;->this$0:Lcom/shix/shixipc/activity/LanguageActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/LanguageActivity;->-$$Nest$fgetadapter(Lcom/shix/shixipc/activity/LanguageActivity;)Lcom/shix/shixipc/adapter/LanguageAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/shix/shixipc/activity/LanguageActivity$1;->this$0:Lcom/shix/shixipc/activity/LanguageActivity;

    invoke-static {p2}, Lcom/shix/shixipc/activity/LanguageActivity;->-$$Nest$fgetpos(Lcom/shix/shixipc/activity/LanguageActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/shix/shixipc/adapter/LanguageAdapter;->setPos(I)V

    return-void
.end method
