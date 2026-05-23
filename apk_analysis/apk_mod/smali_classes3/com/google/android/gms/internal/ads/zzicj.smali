.class public abstract Lcom/google/android/gms/internal/ads/zzicj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzicj<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzici<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzifp;"
    }
.end annotation


# instance fields
.field protected transient zzq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicj;->zzq:I

    return-void
.end method

.method protected static zzaV(Lcom/google/android/gms/internal/ads/zzida;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzida;->zzi()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Byte string is not UTF-8."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static zzaW(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzici;->zzaT(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzdV(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v1, 0x12

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Serializing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public zzaM()Lcom/google/android/gms/internal/ads/zzida;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicj;->zzbr()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzida;->zza:Lcom/google/android/gms/internal/ads/zzida;

    .line 2
    new-array v1, v0, [B

    .line 3
    sget v2, Lcom/google/android/gms/internal/ads/zzidj;->zzb:I

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzidg;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzidg;-><init>([BII)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzicj;->zzcX(Lcom/google/android/gms/internal/ads/zzidj;)V

    .line 6
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzicw;->zza(Lcom/google/android/gms/internal/ads/zzidj;[B)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 7
    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzicj;->zzdV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public zzaN()[B
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicj;->zzbr()I

    move-result v0

    new-array v1, v0, [B

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/zzidj;->zzb:I

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzidg;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzidg;-><init>([BII)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzicj;->zzcX(Lcom/google/android/gms/internal/ads/zzidj;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzidj;->zzI()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzicj;->zzdV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public zzaO(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicj;->zzbr()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidj;->zzE(I)I

    move-result v0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzidi;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzidi;-><init>(Ljava/io/OutputStream;I)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzicj;->zzcX(Lcom/google/android/gms/internal/ads/zzidj;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidj;->zzx()V

    return-void
.end method

.method public zzaP(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicj;->zzbr()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzidi;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzidj;->zzE(I)I

    move-result v1

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzidi;-><init>(Ljava/io/OutputStream;I)V

    .line 4
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzidj;->zzr(I)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzicj;->zzcX(Lcom/google/android/gms/internal/ads/zzidj;)V

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzidj;->zzx()V

    return-void
.end method

.method zzaQ()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method zzaR(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public zzaS()Lcom/google/android/gms/internal/ads/zzifu;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "mutableCopy() is not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method zzaT(Lcom/google/android/gms/internal/ads/zzigh;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicj;->zzaQ()I

    move-result p1

    return p1
.end method

.method zzaU()Lcom/google/android/gms/internal/ads/zzigs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzigs;-><init>(Lcom/google/android/gms/internal/ads/zzifp;)V

    return-object v0
.end method
