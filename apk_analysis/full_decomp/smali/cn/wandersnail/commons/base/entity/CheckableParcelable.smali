.class public Lcn/wandersnail/commons/base/entity/CheckableParcelable;
.super Lcn/wandersnail/commons/base/entity/CheckableItem;
.source "CheckableParcelable.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Lcn/wandersnail/commons/base/entity/CheckableItem<",
        "TT;>;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wandersnail/commons/base/entity/CheckableParcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcn/wandersnail/commons/base/entity/CheckableParcelable$1;

    invoke-direct {v0}, Lcn/wandersnail/commons/base/entity/CheckableParcelable$1;-><init>()V

    sput-object v0, Lcn/wandersnail/commons/base/entity/CheckableParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcn/wandersnail/commons/base/entity/CheckableItem;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcn/wandersnail/commons/base/entity/CheckableItem;-><init>()V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    const-string v1, "items"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wandersnail/commons/base/entity/CheckableParcelable;->setData(Ljava/lang/Object;)V

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcn/wandersnail/commons/base/entity/CheckableParcelable;->setChecked(Z)Lcn/wandersnail/commons/base/entity/CheckableItem;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lcn/wandersnail/commons/base/entity/CheckableItem;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Lcn/wandersnail/commons/base/entity/CheckableItem;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 19
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcn/wandersnail/commons/base/entity/CheckableParcelable;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "items"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcn/wandersnail/commons/base/entity/CheckableParcelable;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
