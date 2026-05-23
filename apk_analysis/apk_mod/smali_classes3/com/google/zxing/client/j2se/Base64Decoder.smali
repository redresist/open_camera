.class abstract Lcom/google/zxing/client/j2se/Base64Decoder;
.super Ljava/lang/Object;
.source "Base64Decoder.java"


# static fields
.field private static final INSTANCE:Lcom/google/zxing/client/j2se/Base64Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    :try_start_0
    const-string v0, "java.util.Base64"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    new-instance v0, Lcom/google/zxing/client/j2se/Java8Base64Decoder;

    invoke-direct {v0}, Lcom/google/zxing/client/j2se/Java8Base64Decoder;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    new-instance v0, Lcom/google/zxing/client/j2se/JAXBBase64Decoder;

    invoke-direct {v0}, Lcom/google/zxing/client/j2se/JAXBBase64Decoder;-><init>()V

    .line 34
    :goto_0
    sput-object v0, Lcom/google/zxing/client/j2se/Base64Decoder;->INSTANCE:Lcom/google/zxing/client/j2se/Base64Decoder;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/google/zxing/client/j2se/Base64Decoder;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/zxing/client/j2se/Base64Decoder;->INSTANCE:Lcom/google/zxing/client/j2se/Base64Decoder;

    return-object v0
.end method


# virtual methods
.method abstract decode(Ljava/lang/String;)[B
.end method
