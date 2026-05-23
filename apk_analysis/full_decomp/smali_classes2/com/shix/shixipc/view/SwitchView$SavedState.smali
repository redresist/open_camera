.class final Lcom/shix/shixipc/view/SwitchView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SwitchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/view/SwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SavedState"
.end annotation


# instance fields
.field private isOpened:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetisOpened(Lcom/shix/shixipc/view/SwitchView$SavedState;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/view/SwitchView$SavedState;->isOpened:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputisOpened(Lcom/shix/shixipc/view/SwitchView$SavedState;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/view/SwitchView$SavedState;->isOpened:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 455
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 456
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/shix/shixipc/view/SwitchView$SavedState;->isOpened:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 451
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 461
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 462
    iget-boolean p2, p0, Lcom/shix/shixipc/view/SwitchView$SavedState;->isOpened:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
