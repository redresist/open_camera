.class public Lcn/wandersnail/commons/util/EncryptUtils;
.super Ljava/lang/Object;
.source "EncryptUtils.java"


# static fields
.field public static final MD5:Ljava/lang/String; = "MD5"

.field public static final SHA1:Ljava/lang/String; = "SHA1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 33
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v1, -0x2

    if-eq v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x2

    .line 38
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v3, ""

    goto :goto_1

    :cond_0
    move-object v3, p1

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v2, 0x2

    .line 40
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 276
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 277
    const-string p0, "AES/CBC/PKCS5Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 278
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    .line 280
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/String;-><init>([B)V

    return-object p2
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 262
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 263
    const-string p0, "AES/CBC/PKCS5Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 264
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 265
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptByMessageDigest(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 214
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const v0, 0xa000

    .line 215
    new-array v0, v0, [B

    .line 217
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 218
    invoke-virtual {p1, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-static {p1}, Lcn/wandersnail/commons/util/EncryptUtils;->encryptByMessageDigest(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static encryptByMessageDigest(Ljava/security/MessageDigest;)Ljava/lang/String;
    .locals 4

    .line 245
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 248
    invoke-static {v3}, Lcn/wandersnail/commons/util/StringUtils;->toHex(I)Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptByMessageDigest([BLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 235
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 236
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 237
    invoke-static {p1}, Lcn/wandersnail/commons/util/EncryptUtils;->encryptByMessageDigest(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 239
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFileMD5Code(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/wandersnail/commons/util/EncryptUtils;->getFileMD5Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getFileMD5Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :try_start_1
    invoke-static {v3}, Lcn/wandersnail/commons/util/EncryptUtils;->getMD5Code(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    invoke-static {v1}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v3, v2

    .line 140
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    new-array p0, v1, [Ljava/io/Closeable;

    aput-object v3, p0, v0

    invoke-static {p0}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    return-object v2

    :catchall_1
    move-exception p0

    move-object v2, v3

    :goto_1
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 144
    throw p0
.end method

.method public static getFileSHA1Code(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/wandersnail/commons/util/EncryptUtils;->getFileSHA1Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getFileSHA1Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :try_start_1
    invoke-static {v3}, Lcn/wandersnail/commons/util/EncryptUtils;->getSHA1Code(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 158
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    invoke-static {v1}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v3, v2

    .line 161
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    new-array p0, v1, [Ljava/io/Closeable;

    aput-object v3, p0, v0

    invoke-static {p0}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    return-object v2

    :catchall_1
    move-exception p0

    move-object v2, v3

    :goto_1
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcn/wandersnail/commons/util/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 165
    throw p0
.end method

.method public static getMD5Code(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 194
    const-string v0, "MD5"

    invoke-static {p0, v0}, Lcn/wandersnail/commons/util/EncryptUtils;->encryptByMessageDigest(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMD5Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v0, "MD5"

    invoke-static {p0, v0}, Lcn/wandersnail/commons/util/EncryptUtils;->encryptByMessageDigest([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMD5Code(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 61
    invoke-static {p0}, Lcn/wandersnail/commons/util/EncryptUtils;->getMD5Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-lez p1, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {p0, p1}, Lcn/wandersnail/commons/util/EncryptUtils;->getMD5Code(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSHA1Code(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 203
    const-string v0, "SHA1"

    invoke-static {p0, v0}, Lcn/wandersnail/commons/util/EncryptUtils;->encryptByMessageDigest(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSHA1Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v0, "SHA1"

    invoke-static {p0, v0}, Lcn/wandersnail/commons/util/EncryptUtils;->encryptByMessageDigest([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSHA1Code(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 80
    invoke-static {p0}, Lcn/wandersnail/commons/util/EncryptUtils;->getSHA1Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-lez p1, :cond_0

    if-eqz p0, :cond_0

    .line 82
    invoke-static {p0, p1}, Lcn/wandersnail/commons/util/EncryptUtils;->getSHA1Code(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static replaceMessageDigestCharacter(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .line 98
    const-string v0, "1234567890abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 100
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    move v2, p1

    :goto_0
    add-int v3, p1, p2

    if-ge v2, v3, :cond_0

    .line 102
    array-length v3, v0

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-char v3, v0, v3

    .line 103
    aput-char v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/String;

    const/4 p2, 0x0

    array-length v0, p0

    invoke-direct {p1, p0, p2, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method
