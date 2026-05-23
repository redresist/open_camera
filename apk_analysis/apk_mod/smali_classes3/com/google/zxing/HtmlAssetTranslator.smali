.class public final Lcom/google/zxing/HtmlAssetTranslator;
.super Ljava/lang/Object;
.source "HtmlAssetTranslator.java"


# static fields
.field private static final COMMA:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/HtmlAssetTranslator;->COMMA:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 73
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Usage: HtmlAssetTranslator android/assets/ (all|lang1[,lang2 ...]) (all|file1.html[ file2.html ...])"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 77
    aget-object v1, p0, v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x1

    .line 78
    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lcom/google/zxing/HtmlAssetTranslator;->parseLanguagesToTranslate(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    .line 79
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    array-length p0, p0

    invoke-interface {v2, v3, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 80
    invoke-static {v0, p0}, Lcom/google/zxing/HtmlAssetTranslator;->parseFileNamesToTranslate(Ljava/nio/file/Path;Ljava/util/List;)Ljava/util/Collection;

    move-result-object p0

    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-static {v0, v2, p0}, Lcom/google/zxing/HtmlAssetTranslator;->translateOneLanguage(Ljava/nio/file/Path;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method private static parseFileNamesToTranslate(Ljava/nio/file/Path;Ljava/util/List;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    const-string v0, "html-en"

    invoke-static {p0, v0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    const/4 v0, 0x0

    .line 114
    :try_start_0
    const-string v1, "*.html"

    invoke-static {p0, v1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/DirectoryStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :try_start_1
    invoke-static {p0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    if-eqz p0, :cond_0

    .line 118
    :try_start_2
    invoke-static {p0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    return-object p1

    .line 115
    :cond_1
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v2

    .line 116
    invoke-static {v2}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p1

    if-eqz p0, :cond_2

    .line 118
    :try_start_4
    invoke-static {p0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V

    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_4

    if-eq v0, p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    move-object p0, v0

    :cond_4
    throw p0

    :cond_5
    return-object p1
.end method

.method private static parseLanguagesToTranslate(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    const-string v0, "all"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v0, Lcom/google/zxing/HtmlAssetTranslator$1;

    invoke-direct {v0}, Lcom/google/zxing/HtmlAssetTranslator$1;-><init>()V

    const/4 v1, 0x0

    .line 98
    :try_start_0
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    :try_start_1
    invoke-static {p0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    if-eqz p0, :cond_0

    .line 102
    :try_start_2
    invoke-static {p0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    return-object p1

    .line 99
    :cond_1
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v2

    .line 100
    invoke-static {v2}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, p1

    if-eqz p0, :cond_2

    .line 102
    :try_start_4
    invoke-static {p0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V

    :cond_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v1, :cond_4

    if-eq v1, p0, :cond_3

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    move-object p0, v1

    :cond_4
    throw p0

    .line 105
    :cond_5
    sget-object p0, Lcom/google/zxing/HtmlAssetTranslator;->COMMA:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static shouldTranslate(Lorg/w3c/dom/Node;)Z
    .locals 3

    .line 213
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 215
    const-string v2, "class"

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    const-string v2, "notranslate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 223
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    .line 224
    const-string v2, "script"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 228
    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    move v0, v1

    .line 230
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    .line 231
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method private static translateOneFile(Ljava/lang/String;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    invoke-static {p2}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    .line 156
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 159
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 160
    invoke-static {p2}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object p2
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_3

    .line 167
    invoke-interface {p2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Lorg/w3c/dom/Element;->normalize()V

    .line 170
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 171
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 190
    invoke-interface {p2, p3}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    .line 191
    const-string p3, "p"

    invoke-interface {p2, p3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p3

    .line 192
    invoke-interface {p3, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 193
    const-string p0, "body"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    .line 194
    invoke-interface {p0, p3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 198
    :try_start_1
    invoke-static {}, Lorg/w3c/dom/bootstrap/DOMImplementationRegistry;->newInstance()Lorg/w3c/dom/bootstrap/DOMImplementationRegistry;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    const-string p3, "LS"

    invoke-virtual {p0, p3}, Lorg/w3c/dom/bootstrap/DOMImplementationRegistry;->getDOMImplementation(Ljava/lang/String;)Lorg/w3c/dom/DOMImplementation;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/ls/DOMImplementationLS;

    .line 204
    invoke-interface {p0}, Lorg/w3c/dom/ls/DOMImplementationLS;->createLSSerializer()Lorg/w3c/dom/ls/LSSerializer;

    move-result-object p0

    .line 205
    invoke-interface {p0, p2}, Lorg/w3c/dom/ls/LSSerializer;->writeToString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    .line 207
    const-string p2, "<\\?xml[^>]+>"

    const-string p3, "<!DOCTYPE HTML>"

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 208
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-array p3, v3, [Ljava/nio/file/OpenOption;

    invoke-static {p1, p0, p2, p3}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 200
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 174
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    .line 175
    invoke-static {v2}, Lcom/google/zxing/HtmlAssetTranslator;->shouldTranslate(Lorg/w3c/dom/Node;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 176
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 177
    :goto_2
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-lt v3, v5, :cond_2

    goto :goto_3

    .line 178
    :cond_2
    invoke-interface {v4, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 181
    :cond_3
    :goto_3
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 182
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 184
    invoke-static {v3, p0}, Lcom/google/zxing/StringsResourceTranslator;->translateString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    move-exception p0

    .line 164
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 162
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static translateOneLanguage(Ljava/nio/file/Path;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "html-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    .line 129
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 130
    const-string v1, "html-en"

    invoke-static {p0, v1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    .line 133
    const-string v1, "Translated by Google Translate."

    invoke-static {v1, p1}, Lcom/google/zxing/StringsResourceTranslator;->translateString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    new-instance v2, Lcom/google/zxing/HtmlAssetTranslator$2;

    invoke-direct {v2, p2}, Lcom/google/zxing/HtmlAssetTranslator$2;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x0

    .line 142
    :try_start_0
    invoke-static {p0, v2}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    :try_start_1
    invoke-static {p0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    if-eqz p0, :cond_0

    .line 146
    :try_start_2
    invoke-static {p0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    return-void

    .line 143
    :cond_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v3

    .line 144
    invoke-static {p1, v0, v3, v1}, Lcom/google/zxing/HtmlAssetTranslator;->translateOneFile(Ljava/lang/String;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p2, p1

    if-eqz p0, :cond_2

    .line 146
    :try_start_4
    invoke-static {p0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V

    :cond_2
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    move-object p0, p2

    :cond_4
    throw p0
.end method
