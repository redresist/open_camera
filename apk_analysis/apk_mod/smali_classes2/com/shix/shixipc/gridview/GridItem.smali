.class public Lcom/shix/shixipc/gridview/GridItem;
.super Ljava/lang/Object;
.source "GridItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/shix/shixipc/gridview/GridItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private path:Ljava/lang/String;

.field private section:I

.field private time:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/shix/shixipc/gridview/GridItem$1;

    invoke-direct {v0}, Lcom/shix/shixipc/gridview/GridItem$1;-><init>()V

    sput-object v0, Lcom/shix/shixipc/gridview/GridItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/gridview/GridItem;->path:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/gridview/GridItem;->time:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/gridview/GridItem;->section:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/shix/shixipc/gridview/GridItem;->path:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/shix/shixipc/gridview/GridItem;->time:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/shix/shixipc/gridview/GridItem;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSection()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/shix/shixipc/gridview/GridItem;->section:I

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/shix/shixipc/gridview/GridItem;->time:Ljava/lang/String;

    return-object v0
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/shix/shixipc/gridview/GridItem;->path:Ljava/lang/String;

    return-void
.end method

.method public setSection(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/shix/shixipc/gridview/GridItem;->section:I

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/shix/shixipc/gridview/GridItem;->time:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 52
    iget-object p2, p0, Lcom/shix/shixipc/gridview/GridItem;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lcom/shix/shixipc/gridview/GridItem;->time:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget p2, p0, Lcom/shix/shixipc/gridview/GridItem;->section:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
