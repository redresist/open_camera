.class public final Lcom/shix/shixipc/adapter/SearchListAdapter$SearchListItem;
.super Ljava/lang/Object;
.source "SearchListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/adapter/SearchListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SearchListItem"
.end annotation


# instance fields
.field public devID:Landroid/widget/TextView;

.field public devName:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/shix/shixipc/adapter/SearchListAdapter;

.field public tvshow:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/shix/shixipc/adapter/SearchListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/shix/shixipc/adapter/SearchListAdapter$SearchListItem;->this$0:Lcom/shix/shixipc/adapter/SearchListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
