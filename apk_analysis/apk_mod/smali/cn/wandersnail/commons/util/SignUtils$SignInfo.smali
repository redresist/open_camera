.class public Lcn/wandersnail/commons/util/SignUtils$SignInfo;
.super Ljava/lang/Object;
.source "SignUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wandersnail/commons/util/SignUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SignInfo"
.end annotation


# instance fields
.field public hashCode:I

.field public md5:Ljava/lang/String;

.field public origin:Landroid/content/pm/Signature;

.field public sha1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
