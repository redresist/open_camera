.class Lcom/shix/shixipc/activity/FragmentMe$2;
.super Ljava/lang/Object;
.source "FragmentMe.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/FragmentMe;->getNotification()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/FragmentMe;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/FragmentMe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/shix/shixipc/activity/FragmentMe$2;->this$0:Lcom/shix/shixipc/activity/FragmentMe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 154
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
