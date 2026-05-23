.class public Lcn/wandersnail/commons/base/entity/CheckableItem;
.super Ljava/lang/Object;
.source "CheckableItem.java"

# interfaces
.implements Lcn/wandersnail/commons/base/interfaces/Checkable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/wandersnail/commons/base/interfaces/Checkable<",
        "Lcn/wandersnail/commons/base/entity/CheckableItem<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private isChecked:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcn/wandersnail/commons/base/entity/CheckableItem;->data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcn/wandersnail/commons/base/entity/CheckableItem;->data:Ljava/lang/Object;

    .line 23
    iput-boolean p2, p0, Lcn/wandersnail/commons/base/entity/CheckableItem;->isChecked:Z

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcn/wandersnail/commons/base/entity/CheckableItem;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcn/wandersnail/commons/base/entity/CheckableItem;->isChecked:Z

    return v0
.end method

.method public setChecked(Z)Lcn/wandersnail/commons/base/entity/CheckableItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcn/wandersnail/commons/base/entity/CheckableItem<",
            "TT;>;"
        }
    .end annotation

    .line 41
    iput-boolean p1, p0, Lcn/wandersnail/commons/base/entity/CheckableItem;->isChecked:Z

    return-object p0
.end method

.method public bridge synthetic setChecked(Z)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcn/wandersnail/commons/base/entity/CheckableItem;->setChecked(Z)Lcn/wandersnail/commons/base/entity/CheckableItem;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcn/wandersnail/commons/base/entity/CheckableItem;->data:Ljava/lang/Object;

    return-void
.end method
