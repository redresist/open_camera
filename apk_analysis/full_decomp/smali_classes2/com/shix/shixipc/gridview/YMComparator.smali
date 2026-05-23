.class public Lcom/shix/shixipc/gridview/YMComparator;
.super Ljava/lang/Object;
.source "YMComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/shix/shixipc/gridview/GridItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/shix/shixipc/gridview/GridItem;Lcom/shix/shixipc/gridview/GridItem;)I
    .locals 0

    .line 9
    invoke-virtual {p1}, Lcom/shix/shixipc/gridview/GridItem;->getTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/shix/shixipc/gridview/GridItem;->getTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 5
    check-cast p1, Lcom/shix/shixipc/gridview/GridItem;

    check-cast p2, Lcom/shix/shixipc/gridview/GridItem;

    invoke-virtual {p0, p1, p2}, Lcom/shix/shixipc/gridview/YMComparator;->compare(Lcom/shix/shixipc/gridview/GridItem;Lcom/shix/shixipc/gridview/GridItem;)I

    move-result p1

    return p1
.end method
