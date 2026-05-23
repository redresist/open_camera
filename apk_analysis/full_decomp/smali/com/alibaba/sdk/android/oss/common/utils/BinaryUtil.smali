.class public Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;
.super Ljava/lang/Object;
.source "BinaryUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateBase64Md5(Ljava/io/FileDescriptor;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateMd5(Ljava/io/FileDescriptor;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->toBase64String([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static calculateBase64Md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateMd5(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->toBase64String([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static calculateBase64Md5([B)Ljava/lang/String;
    .locals 0

    .line 117
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateMd5([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->toBase64String([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static calculateMd5(Ljava/io/FileDescriptor;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/16 v1, 0x2800

    .line 42
    new-array v1, v1, [B

    .line 43
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v1, v3, p0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 49
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 51
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "MD5 algorithm not found."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static calculateMd5(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/16 v1, 0x2800

    .line 78
    new-array v1, v1, [B

    .line 79
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 81
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v1, v3, p0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 85
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 87
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "MD5 algorithm not found."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static calculateMd5([B)[B
    .locals 1

    .line 62
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 67
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0

    .line 64
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "MD5 algorithm not found."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static calculateMd5Str(Ljava/io/FileDescriptor;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateMd5(Ljava/io/FileDescriptor;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->getMd5StrFromBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static calculateMd5Str(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateMd5(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->getMd5StrFromBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static calculateMd5Str([B)Ljava/lang/String;
    .locals 0

    .line 96
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateMd5([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->getMd5StrFromBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static calculateSha256([B)[B
    .locals 1

    .line 225
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 230
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0

    .line 227
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "SHA-256 algorithm not found."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static convertHashToString([B)Ljava/lang/String;
    .locals 4

    .line 216
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v0, v0, 0x100

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fileToSHA1(Ljava/io/FileDescriptor;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 184
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    .line 185
    :try_start_1
    new-array p0, p0, [B

    .line 186
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 189
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    .line 191
    invoke-virtual {v2, p0, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 195
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->convertHashToString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 205
    :catch_1
    :cond_2
    throw p0

    :catch_2
    move-object v1, v0

    :catch_3
    if-eqz v1, :cond_3

    .line 201
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    return-object v0
.end method

.method public static fileToSHA1(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 157
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    .line 158
    :try_start_1
    new-array p0, p0, [B

    .line 159
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 162
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    .line 164
    invoke-virtual {v2, p0, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 168
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->convertHashToString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 178
    :catch_1
    :cond_2
    throw p0

    :catch_2
    move-object v1, v0

    :catch_3
    if-eqz v1, :cond_3

    .line 174
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    return-object v0
.end method

.method public static fromBase64String(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static getMd5StrFromBytes([B)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    .line 139
    const-string p0, ""

    return-object p0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 142
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 143
    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v3, "%02x"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toBase64String([B)Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHex([B)Ljava/lang/String;
    .locals 0

    .line 242
    invoke-static {p0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
