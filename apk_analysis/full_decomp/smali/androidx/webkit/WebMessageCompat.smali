.class public Landroidx/webkit/WebMessageCompat;
.super Ljava/lang/Object;
.source "WebMessageCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebMessageCompat$Type;
    }
.end annotation


# static fields
.field public static final TYPE_ARRAY_BUFFER:I = 0x1

.field public static final TYPE_STRING:I


# instance fields
.field private final mArrayBuffer:[B

.field private final mPorts:[Landroidx/webkit/WebMessagePortCompat;

.field private final mString:Ljava/lang/String;

.field private final mType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Landroidx/webkit/WebMessageCompat;-><init>(Ljava/lang/String;[Landroidx/webkit/WebMessagePortCompat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Landroidx/webkit/WebMessagePortCompat;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->mString:Ljava/lang/String;

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->mArrayBuffer:[B

    .line 68
    iput-object p2, p0, Landroidx/webkit/WebMessageCompat;->mPorts:[Landroidx/webkit/WebMessagePortCompat;

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Landroidx/webkit/WebMessageCompat;->mType:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Landroidx/webkit/WebMessageCompat;-><init>([B[Landroidx/webkit/WebMessagePortCompat;)V

    return-void
.end method

.method public constructor <init>([B[Landroidx/webkit/WebMessagePortCompat;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->mArrayBuffer:[B

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->mString:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Landroidx/webkit/WebMessageCompat;->mPorts:[Landroidx/webkit/WebMessagePortCompat;

    const/4 p1, 0x1

    .line 97
    iput p1, p0, Landroidx/webkit/WebMessageCompat;->mType:I

    return-void
.end method

.method private checkType(I)V
    .locals 3

    .line 169
    iget v0, p0, Landroidx/webkit/WebMessageCompat;->mType:I

    if-ne p1, v0, :cond_0

    return-void

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong data accessor type detected. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/webkit/WebMessageCompat;->mType:I

    .line 171
    invoke-direct {p0, v2}, Landroidx/webkit/WebMessageCompat;->typeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " expected, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Landroidx/webkit/WebMessageCompat;->typeToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private typeToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 164
    const-string p1, "Unknown"

    return-object p1

    .line 162
    :cond_0
    const-string p1, "ArrayBuffer"

    return-object p1

    .line 160
    :cond_1
    const-string p1, "String"

    return-object p1
.end method


# virtual methods
.method public getArrayBuffer()[B
    .locals 1

    const/4 v0, 0x1

    .line 124
    invoke-direct {p0, v0}, Landroidx/webkit/WebMessageCompat;->checkType(I)V

    .line 126
    iget-object v0, p0, Landroidx/webkit/WebMessageCompat;->mArrayBuffer:[B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Landroidx/webkit/WebMessageCompat;->mArrayBuffer:[B

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, v0}, Landroidx/webkit/WebMessageCompat;->checkType(I)V

    .line 145
    iget-object v0, p0, Landroidx/webkit/WebMessageCompat;->mString:Ljava/lang/String;

    return-object v0
.end method

.method public getPorts()[Landroidx/webkit/WebMessagePortCompat;
    .locals 1

    .line 154
    iget-object v0, p0, Landroidx/webkit/WebMessageCompat;->mPorts:[Landroidx/webkit/WebMessagePortCompat;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 106
    iget v0, p0, Landroidx/webkit/WebMessageCompat;->mType:I

    return v0
.end method
