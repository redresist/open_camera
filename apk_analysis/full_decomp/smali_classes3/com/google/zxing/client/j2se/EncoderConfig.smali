.class final Lcom/google/zxing/client/j2se/EncoderConfig;
.super Ljava/lang/Object;
.source "EncoderConfig.java"


# static fields
.field static final DEFAULT_OUTPUT_FILE_BASE:Ljava/lang/String; = "out"


# instance fields
.field barcodeFormat:Lcom/google/zxing/BarcodeFormat;

.field contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field errorCorrectionLevel:Ljava/lang/String;

.field height:I

.field help:Z

.field imageFormat:Ljava/lang/String;

.field outputFileBase:Ljava/lang/String;

.field width:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Unresolved compilation problems: \n\tThe import com.beust cannot be resolved\n\tThe import com.beust cannot be resolved\n\tParameter cannot be resolved to a type\n\tParameter cannot be resolved to a type\n\tParameter cannot be resolved to a type\n\tParameter cannot be resolved to a type\n\tPositiveInteger cannot be resolved to a type\n\tParameter cannot be resolved to a type\n\tPositiveInteger cannot be resolved to a type\n\tParameter cannot be resolved to a type\n\tParameter cannot be resolved to a type\n\tParameter cannot be resolved to a type\n"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
