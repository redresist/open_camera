.class public Lcn/wandersnail/commons/util/entity/Storage;
.super Ljava/lang/Object;
.source "Storage.java"


# instance fields
.field private availaleSize:J

.field private description:Ljava/lang/String;

.field private isAllowMassStorage:Z

.field private isPrimary:Z

.field private isRemovable:Z

.field private isUsb:Z

.field private path:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private totalSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailaleSize()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcn/wandersnail/commons/util/entity/Storage;->availaleSize:J

    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcn/wandersnail/commons/util/entity/Storage;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcn/wandersnail/commons/util/entity/Storage;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcn/wandersnail/commons/util/entity/Storage;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalSize()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcn/wandersnail/commons/util/entity/Storage;->totalSize:J

    return-wide v0
.end method

.method public isAllowMassStorage()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcn/wandersnail/commons/util/entity/Storage;->isAllowMassStorage:Z

    return v0
.end method

.method public isPrimary()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcn/wandersnail/commons/util/entity/Storage;->isPrimary:Z

    return v0
.end method

.method public isRemovable()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcn/wandersnail/commons/util/entity/Storage;->isRemovable:Z

    return v0
.end method

.method public isUsb()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcn/wandersnail/commons/util/entity/Storage;->isUsb:Z

    return v0
.end method

.method public setAllowMassStorage(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcn/wandersnail/commons/util/entity/Storage;->isAllowMassStorage:Z

    return-void
.end method

.method public setAvailaleSize(J)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lcn/wandersnail/commons/util/entity/Storage;->availaleSize:J

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcn/wandersnail/commons/util/entity/Storage;->description:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcn/wandersnail/commons/util/entity/Storage;->path:Ljava/lang/String;

    return-void
.end method

.method public setPrimary(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcn/wandersnail/commons/util/entity/Storage;->isPrimary:Z

    return-void
.end method

.method public setRemovable(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcn/wandersnail/commons/util/entity/Storage;->isRemovable:Z

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcn/wandersnail/commons/util/entity/Storage;->state:Ljava/lang/String;

    return-void
.end method

.method public setTotalSize(J)V
    .locals 0

    .line 76
    iput-wide p1, p0, Lcn/wandersnail/commons/util/entity/Storage;->totalSize:J

    return-void
.end method

.method public setUsb(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcn/wandersnail/commons/util/entity/Storage;->isUsb:Z

    return-void
.end method
