.class public Lcn/wandersnail/commons/util/NetworkUtils$NetInfo;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wandersnail/commons/util/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetInfo"
.end annotation


# instance fields
.field public ip:Ljava/lang/String;

.field public isAp:Z

.field public isWifi:Z

.field public mac:Ljava/lang/String;

.field public ssid:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcn/wandersnail/commons/util/NetworkUtils$NetInfo;->type:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcn/wandersnail/commons/util/NetworkUtils$NetInfo;->ip:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcn/wandersnail/commons/util/NetworkUtils$NetInfo;->ssid:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcn/wandersnail/commons/util/NetworkUtils$NetInfo;->mac:Ljava/lang/String;

    return-void
.end method
