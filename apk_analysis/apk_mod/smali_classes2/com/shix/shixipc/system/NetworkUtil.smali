.class public Lcom/shix/shixipc/system/NetworkUtil;
.super Ljava/lang/Object;
.source "NetworkUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/system/NetworkUtil$HttpsThread;
    }
.end annotation


# static fields
.field public static final CHECK_TOKEN:I = 0x2

.field public static final GET_IMG:I = 0x5

.field public static final GET_INFO:I = 0x4

.field public static final GET_TOKEN:I = 0x1

.field public static final REFRESH_TOKEN:I = 0x3

.field private static TAG:Ljava/lang/String; = "MicroMsg.NetworkUtil"


# direct methods
.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/shix/shixipc/system/NetworkUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImage(Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 1

    .line 35
    new-instance v0, Lcom/shix/shixipc/system/NetworkUtil$HttpsThread;

    invoke-direct {v0, p0, p1, p2}, Lcom/shix/shixipc/system/NetworkUtil$HttpsThread;-><init>(Landroid/os/Handler;Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v0}, Lcom/shix/shixipc/system/NetworkUtil$HttpsThread;->start()V

    return-void
.end method

.method public static sendWxAPI(Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 1

    .line 30
    new-instance v0, Lcom/shix/shixipc/system/NetworkUtil$HttpsThread;

    invoke-direct {v0, p0, p1, p2}, Lcom/shix/shixipc/system/NetworkUtil$HttpsThread;-><init>(Landroid/os/Handler;Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v0}, Lcom/shix/shixipc/system/NetworkUtil$HttpsThread;->start()V

    return-void
.end method
