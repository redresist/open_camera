.class final Lcn/wandersnail/commons/base/AppHolder$Holder;
.super Ljava/lang/Object;
.source "AppHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wandersnail/commons/base/AppHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcn/wandersnail/commons/base/AppHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lcn/wandersnail/commons/base/AppHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/wandersnail/commons/base/AppHolder;-><init>(Lcn/wandersnail/commons/base/AppHolder$1;)V

    sput-object v0, Lcn/wandersnail/commons/base/AppHolder$Holder;->INSTANCE:Lcn/wandersnail/commons/base/AppHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcn/wandersnail/commons/base/AppHolder;
    .locals 1

    .line 47
    sget-object v0, Lcn/wandersnail/commons/base/AppHolder$Holder;->INSTANCE:Lcn/wandersnail/commons/base/AppHolder;

    return-object v0
.end method
