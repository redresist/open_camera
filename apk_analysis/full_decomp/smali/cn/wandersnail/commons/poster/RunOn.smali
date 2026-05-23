.class public interface abstract annotation Lcn/wandersnail/commons/poster/RunOn;
.super Ljava/lang/Object;
.source "RunOn.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcn/wandersnail/commons/poster/RunOn;
        value = .enum Lcn/wandersnail/commons/poster/ThreadMode;->UNSPECIFIED:Lcn/wandersnail/commons/poster/ThreadMode;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()Lcn/wandersnail/commons/poster/ThreadMode;
.end method
