.class public final Lcom/google/zxing/StringsResourceTranslator;
.super Ljava/lang/Object;
.source "StringsResourceTranslator.java"


# static fields
.field private static final APACHE_2_LICENSE:Ljava/lang/String; = "<!--\n Copyright (C) 2015 ZXing authors\n\n Licensed under the Apache License, Version 2.0 (the \"License\");\n you may not use this file except in compliance with the License.\n You may obtain a copy of the License at\n\n      http://www.apache.org/licenses/LICENSE-2.0\n\n Unless required by applicable law or agreed to in writing, software\n distributed under the License is distributed on an \"AS IS\" BASIS,\n WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\n See the License for the specific language governing permissions and\n limitations under the License.\n -->\n"

.field private static final API_KEY:Ljava/lang/String;

.field private static final ENTRY_PATTERN:Ljava/util/regex/Pattern;

.field private static final LANGUAGE_CODE_MASSAGINGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STRINGS_FILE_NAME_PATTERN:Ljava/util/regex/Pattern;

.field private static final TRANSLATE_RESPONSE_PATTERN:Ljava/util/regex/Pattern;

.field private static final VALUES_DIR_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    const-string v0, "translateAPI.key"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/StringsResourceTranslator;->API_KEY:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "<string name=\"([^\"]+)\".*>([^<]+)</string>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/StringsResourceTranslator;->ENTRY_PATTERN:Ljava/util/regex/Pattern;

    .line 63
    const-string v0, "values-(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/StringsResourceTranslator;->STRINGS_FILE_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 64
    const-string v0, "translatedText\":\\s*\"([^\"]+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/StringsResourceTranslator;->TRANSLATE_RESPONSE_PATTERN:Ljava/util/regex/Pattern;

    .line 65
    const-string v0, "values-[a-z]{2}(-[a-zA-Z]{2,3})?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/StringsResourceTranslator;->VALUES_DIR_PATTERN:Ljava/util/regex/Pattern;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/google/zxing/StringsResourceTranslator;->LANGUAGE_CODE_MASSAGINGS:Ljava/util/Map;

    .line 86
    const-string v1, "zh-rCN"

    const-string v2, "zh-cn"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "zh-rTW"

    const-string v2, "zh-tw"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "translateAPI.key is not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Ljava/util/regex/Pattern;
    .locals 1

    .line 65
    sget-object v0, Lcom/google/zxing/StringsResourceTranslator;->VALUES_DIR_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private static fetch(Ljava/net/URI;)Ljava/lang/CharSequence;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 211
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x2000

    .line 212
    :try_start_1
    new-array p0, p0, [C

    .line 214
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/BufferedReader;->read([C)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v3, :cond_0

    .line 217
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :cond_0
    const/4 v4, 0x0

    .line 215
    :try_start_3
    invoke-virtual {v0, p0, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, p0

    .line 217
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v1, :cond_2

    if-eq v1, p0, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    move-object p0, v1

    :cond_2
    throw p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 93
    aget-object v1, p0, v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    .line 94
    const-string v1, "values"

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    .line 95
    const-string v2, "strings.xml"

    invoke-static {v1, v2}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    .line 96
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    array-length p0, p0

    invoke-interface {v3, v4, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 98
    new-instance v3, Lcom/google/zxing/StringsResourceTranslator$1;

    invoke-direct {v3}, Lcom/google/zxing/StringsResourceTranslator$1;-><init>()V

    const/4 v4, 0x0

    .line 105
    :try_start_0
    invoke-static {v0, v3}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    invoke-static {v0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    if-eqz v0, :cond_0

    .line 109
    :try_start_2
    invoke-static {v0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    return-void

    .line 106
    :cond_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v5

    .line 107
    invoke-static {v5, v2}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v5

    invoke-static {v1, v5, p0}, Lcom/google/zxing/StringsResourceTranslator;->translate(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/util/Collection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v4, p0

    if-eqz v0, :cond_2

    .line 109
    :try_start_4
    invoke-static {v0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V

    :cond_2
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v4, :cond_4

    if-eq v4, p0, :cond_3

    invoke-virtual {v4, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    move-object p0, v4

    :cond_4
    throw p0
.end method

.method private static readLines(Ljava/nio/file/Path;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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

    .line 222
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 224
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 225
    sget-object v2, Lcom/google/zxing/StringsResourceTranslator;->ENTRY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 227
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 232
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static translate(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
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

    .line 116
    invoke-static {p0}, Lcom/google/zxing/StringsResourceTranslator;->readLines(Ljava/nio/file/Path;)Ljava/util/Map;

    move-result-object p0

    .line 117
    invoke-static {p1}, Lcom/google/zxing/StringsResourceTranslator;->readLines(Ljava/nio/file/Path;)Ljava/util/Map;

    move-result-object v0

    .line 118
    invoke-static {p1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v1

    .line 120
    sget-object v2, Lcom/google/zxing/StringsResourceTranslator;->STRINGS_FILE_NAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v1, 0x1

    .line 124
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 125
    sget-object v3, Lcom/google/zxing/StringsResourceTranslator;->LANGUAGE_CODE_MASSAGINGS:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v2, v3

    .line 130
    :cond_0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Translating "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 132
    new-array v4, v3, [Ljava/nio/file/attribute/FileAttribute;

    const/4 v5, 0x0

    invoke-static {v5, v5, v4}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v4

    .line 135
    :try_start_0
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-array v7, v3, [Ljava/nio/file/OpenOption;

    invoke-static {v4, v6, v7}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/BufferedWriter;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    :try_start_1
    const-string v7, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n"

    invoke-virtual {v6, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 137
    const-string v7, "<!--\n Copyright (C) 2015 ZXing authors\n\n Licensed under the Apache License, Version 2.0 (the \"License\");\n you may not use this file except in compliance with the License.\n You may obtain a copy of the License at\n\n      http://www.apache.org/licenses/LICENSE-2.0\n\n Unless required by applicable law or agreed to in writing, software\n distributed under the License is distributed on an \"AS IS\" BASIS,\n WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\n See the License for the specific language governing permissions and\n limitations under the License.\n -->\n"

    invoke-virtual {v6, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 138
    const-string v7, "<resources>\n"

    invoke-virtual {v6, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 140
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v7, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    .line 164
    const-string p0, "</resources>\n"

    invoke-virtual {v6, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_1

    .line 166
    :try_start_2
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    if-eqz v7, :cond_2

    .line 169
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "  Writing translations"

    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170
    new-array p0, v1, [Ljava/nio/file/CopyOption;

    invoke-static {}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/file/StandardCopyOption;

    move-result-object p2

    aput-object p2, p0, v3

    invoke-static {v4, p1, p0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    goto :goto_1

    .line 172
    :cond_2
    invoke-static {v4}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)V

    :goto_1
    return-void

    .line 140
    :cond_3
    :try_start_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 142
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 143
    const-string v10, "  <string name=\""

    invoke-virtual {v6, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v6, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v10, 0x22

    .line 145
    invoke-virtual {v6, v10}, Ljava/io/Writer;->write(I)V

    .line 146
    const-string v10, "%s"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "%f"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 148
    :cond_4
    const-string v10, " formatted=\"false\""

    invoke-virtual {v6, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_5
    const/16 v10, 0x3e

    .line 150
    invoke-virtual {v6, v10}, Ljava/io/Writer;->write(I)V

    .line 152
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_6

    .line 153
    invoke-interface {p2, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 155
    :cond_6
    invoke-static {v8, v2}, Lcom/google/zxing/StringsResourceTranslator;->translateString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 157
    const-string v8, "\'"

    const-string v9, "\\\\\'"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move v7, v1

    .line 159
    :cond_7
    invoke-virtual {v6, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 161
    const-string v8, "</string>\n"

    invoke-virtual {v6, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    move-object v5, p0

    if-eqz v6, :cond_8

    .line 166
    :try_start_4
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    :cond_8
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v5, :cond_a

    if-eq v5, p0, :cond_9

    invoke-virtual {v5, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    move-object p0, v5

    :cond_a
    throw p0

    .line 122
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid parent dir: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static translateString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    const-string v0, "en"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 180
    :cond_0
    sget-object v0, Lcom/google/zxing/StringsResourceTranslator;->LANGUAGE_CODE_MASSAGINGS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p1, v0

    .line 184
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Need translation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.googleapis.com/language/translate/v2?key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/zxing/StringsResourceTranslator;->API_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, "&source=en&target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 190
    invoke-static {p1}, Lcom/google/zxing/StringsResourceTranslator;->fetch(Ljava/net/URI;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 191
    sget-object v0, Lcom/google/zxing/StringsResourceTranslator;->TRANSLATE_RESPONSE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_2

    .line 193
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "No translate result"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 194
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const/4 p0, 0x1

    .line 197
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 200
    const-string p1, "&(amp;)?quot;"

    const-string v0, "\""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 201
    const-string p1, "&(amp;)?#39;"

    const-string v0, "\'"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 203
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Got translation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object p0
.end method
