.class public Lcn/wandersnail/commons/helper/SysFileChooser$Options;
.super Ljava/lang/Object;
.source "SysFileChooser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wandersnail/commons/helper/SysFileChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public allowMultiple:Z

.field public localOnly:Z

.field public mimeTypes:[Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
