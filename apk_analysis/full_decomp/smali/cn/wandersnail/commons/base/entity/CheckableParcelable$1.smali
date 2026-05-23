.class Lcn/wandersnail/commons/base/entity/CheckableParcelable$1;
.super Ljava/lang/Object;
.source "CheckableParcelable.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wandersnail/commons/base/entity/CheckableParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcn/wandersnail/commons/base/entity/CheckableParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcn/wandersnail/commons/base/entity/CheckableParcelable;
    .locals 1

    .line 48
    new-instance v0, Lcn/wandersnail/commons/base/entity/CheckableParcelable;

    invoke-direct {v0, p1}, Lcn/wandersnail/commons/base/entity/CheckableParcelable;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcn/wandersnail/commons/base/entity/CheckableParcelable$1;->createFromParcel(Landroid/os/Parcel;)Lcn/wandersnail/commons/base/entity/CheckableParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcn/wandersnail/commons/base/entity/CheckableParcelable;
    .locals 0

    .line 53
    new-array p1, p1, [Lcn/wandersnail/commons/base/entity/CheckableParcelable;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcn/wandersnail/commons/base/entity/CheckableParcelable$1;->newArray(I)[Lcn/wandersnail/commons/base/entity/CheckableParcelable;

    move-result-object p1

    return-object p1
.end method
