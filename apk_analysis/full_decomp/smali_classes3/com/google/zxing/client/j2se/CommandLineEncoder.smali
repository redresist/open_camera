.class public final Lcom/google/zxing/client/j2se/CommandLineEncoder;
.super Ljava/lang/Object;
.source "CommandLineEncoder.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    new-instance p0, Ljava/lang/Error;

    const-string v0, "Unresolved compilation problems: \n\tJCommander cannot be resolved to a type\n\tJCommander cannot be resolved to a type\n"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
