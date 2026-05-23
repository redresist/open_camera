.class Lcn/wandersnail/commons/base/AppHolder$RunningActivity;
.super Ljava/lang/Object;
.source "AppHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wandersnail/commons/base/AppHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RunningActivity"
.end annotation


# instance fields
.field name:Ljava/lang/String;

.field weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcn/wandersnail/commons/base/AppHolder$RunningActivity;->name:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcn/wandersnail/commons/base/AppHolder$RunningActivity;->weakActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 63
    :cond_0
    instance-of v0, p1, Lcn/wandersnail/commons/base/AppHolder$RunningActivity;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 64
    :cond_1
    check-cast p1, Lcn/wandersnail/commons/base/AppHolder$RunningActivity;

    .line 65
    iget-object v0, p0, Lcn/wandersnail/commons/base/AppHolder$RunningActivity;->name:Ljava/lang/String;

    iget-object p1, p1, Lcn/wandersnail/commons/base/AppHolder$RunningActivity;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 70
    iget-object v0, p0, Lcn/wandersnail/commons/base/AppHolder$RunningActivity;->name:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
