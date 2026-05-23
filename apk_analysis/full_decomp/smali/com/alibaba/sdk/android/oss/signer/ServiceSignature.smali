.class public abstract Lcom/alibaba/sdk/android/oss/signer/ServiceSignature;
.super Ljava/lang/Object;
.source "ServiceSignature.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/alibaba/sdk/android/oss/signer/ServiceSignature;
    .locals 1

    .line 56
    new-instance v0, Lcom/alibaba/sdk/android/oss/signer/HmacSHA1Signature;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/signer/HmacSHA1Signature;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/signer/ServiceSignature;
    .locals 3

    .line 66
    const-string v0, "HmacSHA256"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance p0, Lcom/alibaba/sdk/android/oss/signer/HmacSHA256Signature;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/signer/HmacSHA256Signature;-><init>()V

    return-object p0

    .line 68
    :cond_0
    const-string v0, "HmacSHA1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    new-instance p0, Lcom/alibaba/sdk/android/oss/signer/HmacSHA1Signature;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/signer/HmacSHA1Signature;-><init>()V

    return-object p0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract computeHash([B[B)[B
.end method

.method public abstract computeSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAlgorithm()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method protected sign([B[BLjavax/crypto/Mac;Ljava/lang/Object;Ljava/lang/String;)[B
    .locals 0

    if-nez p3, :cond_1

    .line 80
    :try_start_0
    monitor-enter p4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_0

    .line 82
    :try_start_1
    invoke-static {p5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p3

    .line 84
    :cond_0
    monitor-exit p4

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {p3}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/crypto/Mac;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 92
    :catch_2
    :try_start_4
    invoke-static {p5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p3

    .line 94
    :goto_1
    new-instance p4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p4, p1, p5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p3, p4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 95
    invoke-virtual {p3, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    .line 99
    :goto_2
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Invalid key: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 97
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unsupported algorithm: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
