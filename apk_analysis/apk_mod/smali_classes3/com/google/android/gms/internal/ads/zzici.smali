.class public abstract Lcom/google/android/gms/internal/ads/zzici;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzicj<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzici<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzifo;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zza(Ljava/lang/String;)Ljava/lang/String;
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

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Reading "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from a "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected static zzaR(Lcom/google/android/gms/internal/ads/zzifp;)Lcom/google/android/gms/internal/ads/zzigs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzigs;-><init>(Lcom/google/android/gms/internal/ads/zzifp;)V

    return-object v0
.end method

.method protected static zzaS(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzici;->zzaT(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method protected static zzaT(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzifa;

    if-eqz v0, :cond_5

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzifa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zza()Ljava/util/List;

    move-result-object p0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzifa;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifa;->size()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is null."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifa;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzifa;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzida;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zzida;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzb()V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, v1, [B

    if-eqz v2, :cond_3

    .line 8
    check-cast v1, [B

    array-length v2, v1

    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzida;->zzt([BII)Lcom/google/android/gms/internal/ads/zzida;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzb()V

    goto :goto_0

    .line 10
    :cond_3
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzifa;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzify;

    if-eqz v0, :cond_6

    .line 15
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 16
    :cond_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzici;->zzb(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private static zzb(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4
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
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zziga;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zziga;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zziga;->zze(I)V

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_3

    instance-of v1, p0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_3

    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzici;->zzc(Ljava/util/List;I)V

    .line 12
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzici;->zzc(Ljava/util/List;I)V

    .line 15
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-void
.end method

.method private static zzc(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzici;->zzaC()Lcom/google/android/gms/internal/ads/zzici;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzaC()Lcom/google/android/gms/internal/ads/zzici;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public zzaD(Lcom/google/android/gms/internal/ads/zzide;)Lcom/google/android/gms/internal/ads/zzici;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzide;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzido;->zzb:I

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzicn;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzido;->zza:Lcom/google/android/gms/internal/ads/zzido;

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzici;->zzaE(Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzici;

    move-result-object p1

    return-object p1
.end method

.method public abstract zzaE(Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzici;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzide;",
            "Lcom/google/android/gms/internal/ads/zzido;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public zzaF(Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzici;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzida;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzida;->zzm()Lcom/google/android/gms/internal/ads/zzide;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzici;->zzaD(Lcom/google/android/gms/internal/ads/zzide;)Lcom/google/android/gms/internal/ads/zzici;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzide;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziet; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    .line 4
    const-string v1, "ByteString"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzici;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public zzaG(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzici;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzida;",
            "Lcom/google/android/gms/internal/ads/zzido;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzida;->zzm()Lcom/google/android/gms/internal/ads/zzide;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzici;->zzaE(Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzici;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzide;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziet; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 4
    const-string v0, "ByteString"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzici;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public zzaH([B)Lcom/google/android/gms/internal/ads/zzici;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzici;->zzaI([BII)Lcom/google/android/gms/internal/ads/zzici;

    move-result-object p1

    return-object p1
.end method

.method public zzaI([BII)Lcom/google/android/gms/internal/ads/zzici;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzide;->zzI([BIIZ)Lcom/google/android/gms/internal/ads/zzide;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzici;->zzaD(Lcom/google/android/gms/internal/ads/zzide;)Lcom/google/android/gms/internal/ads/zzici;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzide;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziet; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 4
    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzici;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public zzaJ([BLcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzici;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/android/gms/internal/ads/zzido;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzici;->zzaK([BIILcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzici;

    move-result-object p1

    return-object p1
.end method

.method public zzaK([BIILcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzici;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzido;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzide;->zzI([BIIZ)Lcom/google/android/gms/internal/ads/zzide;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzici;->zzaE(Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzici;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzide;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziet; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 4
    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzici;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public zzaL(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzici;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzide;->zzH(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzide;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzici;->zzaD(Lcom/google/android/gms/internal/ads/zzide;)Lcom/google/android/gms/internal/ads/zzici;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzide;->zzb(I)V

    return-object p0
.end method

.method public zzaM(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzici;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzido;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzide;->zzH(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzide;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzici;->zzaE(Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzici;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzide;->zzb(I)V

    return-object p0
.end method

.method public zzaN(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzide;->zzO(ILjava/io/InputStream;)I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzich;

    .line 3
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzich;-><init>(Ljava/io/InputStream;I)V

    .line 4
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzici;->zzaM(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzici;

    const/4 p1, 0x1

    return p1
.end method

.method public zzaO(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzido;->zzb:I

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzicn;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzido;->zza:Lcom/google/android/gms/internal/ads/zzido;

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzici;->zzaN(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Z

    move-result p1

    return p1
.end method

.method public zzaP(Lcom/google/android/gms/internal/ads/zzifp;)Lcom/google/android/gms/internal/ads/zzici;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzifp;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzici;->zzbw()Lcom/google/android/gms/internal/ads/zzifp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzicj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzici;->zzaQ(Lcom/google/android/gms/internal/ads/zzicj;)Lcom/google/android/gms/internal/ads/zzici;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract zzaQ(Lcom/google/android/gms/internal/ads/zzicj;)Lcom/google/android/gms/internal/ads/zzici;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic zzaU(Lcom/google/android/gms/internal/ads/zzifp;)Lcom/google/android/gms/internal/ads/zzifo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzici;->zzaP(Lcom/google/android/gms/internal/ads/zzifp;)Lcom/google/android/gms/internal/ads/zzici;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zzaV(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzifo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzici;->zzaM(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzici;

    return-object p0
.end method

.method public bridge synthetic zzaW(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzifo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzici;->zzaL(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzici;

    return-object p0
.end method

.method public bridge synthetic zzaX([BIILcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzifo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzici;->zzaK([BIILcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzici;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zzaY([BLcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzifo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzici;->zzaJ([BLcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzici;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zzaZ([BII)Lcom/google/android/gms/internal/ads/zzifo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzici;->zzaI([BII)Lcom/google/android/gms/internal/ads/zzici;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zzba([B)Lcom/google/android/gms/internal/ads/zzifo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzici;->zzaH([B)Lcom/google/android/gms/internal/ads/zzici;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zzbb(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzifo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzici;->zzaG(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzici;

    return-object p0
.end method

.method public bridge synthetic zzbc(Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzifo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzici;->zzaF(Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzici;

    return-object p0
.end method

.method public bridge synthetic zzbd(Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzifo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzici;->zzaE(Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzici;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zzbe(Lcom/google/android/gms/internal/ads/zzide;)Lcom/google/android/gms/internal/ads/zzifo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzici;->zzaD(Lcom/google/android/gms/internal/ads/zzide;)Lcom/google/android/gms/internal/ads/zzici;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zzbf()Lcom/google/android/gms/internal/ads/zzifo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzici;->zzaC()Lcom/google/android/gms/internal/ads/zzici;

    move-result-object v0

    return-object v0
.end method
