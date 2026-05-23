.class Ltv/danmaku/ijk/media/widget/TableLayoutBinder$ViewHolder;
.super Ljava/lang/Object;
.source "TableLayoutBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/TableLayoutBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field public mNameTextView:Landroid/widget/TextView;

.field public mValueTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/ijk/media/widget/TableLayoutBinder$1;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/TableLayoutBinder$ViewHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 121
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/TableLayoutBinder$ViewHolder;->mNameTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 127
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/TableLayoutBinder$ViewHolder;->mValueTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
