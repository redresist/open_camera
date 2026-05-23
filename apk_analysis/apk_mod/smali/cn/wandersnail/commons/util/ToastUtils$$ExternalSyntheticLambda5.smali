.class public final synthetic Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda5;->f$0:F

    iput p2, p0, Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda5;->f$1:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget v0, p0, Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda5;->f$0:F

    iget v1, p0, Lcn/wandersnail/commons/util/ToastUtils$$ExternalSyntheticLambda5;->f$1:F

    invoke-static {v0, v1}, Lcn/wandersnail/commons/util/ToastUtils;->lambda$setMargin$2(FF)V

    return-void
.end method
