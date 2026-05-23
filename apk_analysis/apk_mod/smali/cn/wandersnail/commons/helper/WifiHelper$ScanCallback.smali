.class public interface abstract Lcn/wandersnail/commons/helper/WifiHelper$ScanCallback;
.super Ljava/lang/Object;
.source "WifiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wandersnail/commons/helper/WifiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScanCallback"
.end annotation


# virtual methods
.method public abstract onComplete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation
.end method
