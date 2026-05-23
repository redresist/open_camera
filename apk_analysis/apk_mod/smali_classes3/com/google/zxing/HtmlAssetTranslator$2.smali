.class Lcom/google/zxing/HtmlAssetTranslator$2;
.super Ljava/lang/Object;
.source "HtmlAssetTranslator.java"

# interfaces
.implements Ljava/nio/file/DirectoryStream$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/HtmlAssetTranslator;->translateOneLanguage(Ljava/nio/file/Path;Ljava/lang/String;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/nio/file/DirectoryStream$Filter<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$filesToTranslate:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/HtmlAssetTranslator$2;->val$filesToTranslate:Ljava/util/Collection;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/zxing/HtmlAssetTranslator$2;->accept(Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public accept(Ljava/nio/file/Path;)Z
    .locals 1

    .line 138
    invoke-static {p1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    .line 139
    const-string v0, ".html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/HtmlAssetTranslator$2;->val$filesToTranslate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/HtmlAssetTranslator$2;->val$filesToTranslate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
