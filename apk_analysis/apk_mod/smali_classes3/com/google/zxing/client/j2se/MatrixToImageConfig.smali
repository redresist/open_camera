.class public final Lcom/google/zxing/client/j2se/MatrixToImageConfig;
.super Ljava/lang/Object;
.source "MatrixToImageConfig.java"


# static fields
.field public static final BLACK:I = -0x1000000

.field public static final WHITE:I = -0x1


# instance fields
.field private final offColor:I

.field private final onColor:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, -0x1000000

    const/4 v1, -0x1

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/client/j2se/MatrixToImageConfig;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/google/zxing/client/j2se/MatrixToImageConfig;->onColor:I

    .line 46
    iput p2, p0, Lcom/google/zxing/client/j2se/MatrixToImageConfig;->offColor:I

    return-void
.end method

.method private static hasTransparency(I)Z
    .locals 1

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method getBufferedImageColorModel()I
    .locals 3

    .line 58
    iget v0, p0, Lcom/google/zxing/client/j2se/MatrixToImageConfig;->onColor:I

    const/high16 v1, -0x1000000

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/google/zxing/client/j2se/MatrixToImageConfig;->offColor:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/16 v0, 0xc

    return v0

    .line 62
    :cond_0
    invoke-static {v0}, Lcom/google/zxing/client/j2se/MatrixToImageConfig;->hasTransparency(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/zxing/client/j2se/MatrixToImageConfig;->offColor:I

    invoke-static {v0}, Lcom/google/zxing/client/j2se/MatrixToImageConfig;->hasTransparency(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x2

    return v0
.end method

.method public getPixelOffColor()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/google/zxing/client/j2se/MatrixToImageConfig;->offColor:I

    return v0
.end method

.method public getPixelOnColor()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/google/zxing/client/j2se/MatrixToImageConfig;->onColor:I

    return v0
.end method
