.class public abstract Lcom/google/android/gms/internal/ads/zziee;
.super Lcom/google/android/gms/internal/ads/zzicj;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zziee<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzidy<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzicj<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zziee<",
            "**>;>;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzc:I

.field protected zzt:Lcom/google/android/gms/internal/ads/zzigu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zziee;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzicj;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziee;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigu;->zza()Lcom/google/android/gms/internal/ads/zzigu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziee;->zzt:Lcom/google/android/gms/internal/ads/zzigu;

    return-void
.end method

.method static varargs zzbA(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Generated message class \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static varargs zzbB(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 6
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 8
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zzbC()Lcom/google/android/gms/internal/ads/zziem;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzief;->zzd()Lcom/google/android/gms/internal/ads/zzief;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbD(Lcom/google/android/gms/internal/ads/zziem;)Lcom/google/android/gms/internal/ads/zziem;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziem;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zziem;->zze(I)Lcom/google/android/gms/internal/ads/zziem;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbE()Lcom/google/android/gms/internal/ads/zziep;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifd;->zzg()Lcom/google/android/gms/internal/ads/zzifd;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbF(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziep;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziep;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzf(I)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbG()Lcom/google/android/gms/internal/ads/zziel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidv;->zzd()Lcom/google/android/gms/internal/ads/zzidv;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbH(Lcom/google/android/gms/internal/ads/zziel;)Lcom/google/android/gms/internal/ads/zziel;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziel;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zziel;->zze(I)Lcom/google/android/gms/internal/ads/zziel;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbI()Lcom/google/android/gms/internal/ads/zzieh;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidl;->zzd()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbJ(Lcom/google/android/gms/internal/ads/zzieh;)Lcom/google/android/gms/internal/ads/zzieh;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzieh;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzieh;->zze(I)Lcom/google/android/gms/internal/ads/zzieh;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbK()Lcom/google/android/gms/internal/ads/zzieg;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzicq;->zzd()Lcom/google/android/gms/internal/ads/zzicq;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbL(Lcom/google/android/gms/internal/ads/zzieg;)Lcom/google/android/gms/internal/ads/zzieg;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzieg;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzieg;->zze(I)Lcom/google/android/gms/internal/ads/zzieg;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbM()Lcom/google/android/gms/internal/ads/zzieq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zzieq<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziga;->zzd()Lcom/google/android/gms/internal/ads/zziga;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbN(Lcom/google/android/gms/internal/ads/zzieq;)Lcom/google/android/gms/internal/ads/zzieq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzieq<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/zzieq<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzieq;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzh(I)Lcom/google/android/gms/internal/ads/zzieq;

    move-result-object p0

    return-object p0
.end method

.method static zzbO(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziee<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzide;",
            "Lcom/google/android/gms/internal/ads/zzido;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbg()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifz;->zza()Lcom/google/android/gms/internal/ads/zzifz;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzifz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidf;->zza(Lcom/google/android/gms/internal/ads/zzide;)Lcom/google/android/gms/internal/ads/zzidf;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigc;Lcom/google/android/gms/internal/ads/zzido;)V

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzigh;->zzk(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziet; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzigs; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zziet;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zziet;

    throw p0

    .line 8
    :cond_0
    throw p0

    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zziet;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zziet;

    throw p0

    .line 14
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zziet;

    .line 11
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zziet;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigs;->zza()Lcom/google/android/gms/internal/ads/zziet;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziet;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zziet;

    .line 13
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zziet;-><init>(Ljava/io/IOException;)V

    .line 14
    throw p1

    :cond_2
    throw p0
.end method

.method protected static zzbP(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzide;)Lcom/google/android/gms/internal/ads/zziee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziee<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzide;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzido;->zzb:I

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzicn;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzido;->zza:Lcom/google/android/gms/internal/ads/zzido;

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbO(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbQ(Lcom/google/android/gms/internal/ads/zziee;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziee<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/android/gms/internal/ads/zzido;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzide;->zze:I

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    .line 4
    invoke-static {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzide;->zzI([BIIZ)Lcom/google/android/gms/internal/ads/zzide;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    .line 7
    invoke-static {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzide;->zzI([BIIZ)Lcom/google/android/gms/internal/ads/zzide;

    move-result-object p1

    .line 1
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziee;->zzbZ(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzi(Lcom/google/android/gms/internal/ads/zziee;)Lcom/google/android/gms/internal/ads/zziee;

    return-object p0
.end method

.method protected static zzbR(Lcom/google/android/gms/internal/ads/zziee;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zziee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziee<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzido;->zzb:I

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzicn;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzido;->zza:Lcom/google/android/gms/internal/ads/zzido;

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbQ(Lcom/google/android/gms/internal/ads/zziee;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbS(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zziee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziee<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzida;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzido;->zzb:I

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzicn;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzido;->zza:Lcom/google/android/gms/internal/ads/zzido;

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbT(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzi(Lcom/google/android/gms/internal/ads/zziee;)Lcom/google/android/gms/internal/ads/zziee;

    return-object p0
.end method

.method protected static zzbT(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziee<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzida;",
            "Lcom/google/android/gms/internal/ads/zzido;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziee;->zzj(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzi(Lcom/google/android/gms/internal/ads/zziee;)Lcom/google/android/gms/internal/ads/zziee;

    return-object p0
.end method

.method protected static zzbU(Lcom/google/android/gms/internal/ads/zziee;[B)Lcom/google/android/gms/internal/ads/zziee;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziee<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzido;->zzb:I

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzicn;->zza:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzido;->zza:Lcom/google/android/gms/internal/ads/zzido;

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zziee;->zzh(Lcom/google/android/gms/internal/ads/zziee;[BIILcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzi(Lcom/google/android/gms/internal/ads/zziee;)Lcom/google/android/gms/internal/ads/zziee;

    return-object p0
.end method

.method protected static zzbV(Lcom/google/android/gms/internal/ads/zziee;[BLcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziee<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/zzido;",
            ")TT;"
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

    .line 2
    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zziee;->zzh(Lcom/google/android/gms/internal/ads/zziee;[BIILcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzi(Lcom/google/android/gms/internal/ads/zziee;)Lcom/google/android/gms/internal/ads/zziee;

    return-object p0
.end method

.method protected static zzbW(Lcom/google/android/gms/internal/ads/zziee;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziee<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzide;->zzH(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzide;

    move-result-object p1

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzido;->zzb:I

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzicn;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzido;->zza:Lcom/google/android/gms/internal/ads/zzido;

    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbO(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzi(Lcom/google/android/gms/internal/ads/zziee;)Lcom/google/android/gms/internal/ads/zziee;

    return-object p0
.end method

.method protected static zzbX(Lcom/google/android/gms/internal/ads/zziee;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziee<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzido;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzide;->zzH(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzide;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziee;->zzbO(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzi(Lcom/google/android/gms/internal/ads/zziee;)Lcom/google/android/gms/internal/ads/zziee;

    return-object p0
.end method

.method protected static zzbY(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzide;)Lcom/google/android/gms/internal/ads/zziee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziee<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzide;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzido;->zzb:I

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzicn;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzido;->zza:Lcom/google/android/gms/internal/ads/zzido;

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbZ(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbZ(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziee<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzide;",
            "Lcom/google/android/gms/internal/ads/zzido;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziee;->zzbO(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzi(Lcom/google/android/gms/internal/ads/zziee;)Lcom/google/android/gms/internal/ads/zziee;

    return-object p0
.end method

.method static zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziee;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziee;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziee;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zziee;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zziee;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 3
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziha;->zzb(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zziee;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziee;->zzbe()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method protected static zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziee;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziee;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziee;->zzaY()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zziee;->zzd:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static zzbv(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigb;-><init>(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzby(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzifp;Lcom/google/android/gms/internal/ads/zziej;ILcom/google/android/gms/internal/ads/zzihg;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziec;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzifp;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/android/gms/internal/ads/zzifp;",
            "Lcom/google/android/gms/internal/ads/zziej;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzihg;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zziec<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zziec;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzieb;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzieb;-><init>(Lcom/google/android/gms/internal/ads/zziej;ILcom/google/android/gms/internal/ads/zzihg;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziec;-><init>(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzifp;Lcom/google/android/gms/internal/ads/zzieb;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static zzbz(Lcom/google/android/gms/internal/ads/zzifp;Lcom/google/android/gms/internal/ads/zzifp;Lcom/google/android/gms/internal/ads/zziej;ILcom/google/android/gms/internal/ads/zzihg;ZLjava/lang/Class;)Lcom/google/android/gms/internal/ads/zziec;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzifp;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/android/gms/internal/ads/zzifp;",
            "Lcom/google/android/gms/internal/ads/zziej;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzihg;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zziec<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziga;->zzd()Lcom/google/android/gms/internal/ads/zziga;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/zziec;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzieb;

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    .line 2
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzieb;-><init>(Lcom/google/android/gms/internal/ads/zziej;ILcom/google/android/gms/internal/ads/zzihg;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziec;-><init>(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzifp;Lcom/google/android/gms/internal/ads/zzieb;Ljava/lang/Class;)V

    return-object v6
.end method

.method private zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziee;->zzt:Lcom/google/android/gms/internal/ads/zzigu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigu;->zza()Lcom/google/android/gms/internal/ads/zzigu;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigu;->zzb()Lcom/google/android/gms/internal/ads/zzigu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziee;->zzt:Lcom/google/android/gms/internal/ads/zzigu;

    :cond_0
    return-void
.end method

.method protected static zzca(Lcom/google/android/gms/internal/ads/zziee;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziee<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzido;->zzb:I

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzicn;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzido;->zza:Lcom/google/android/gms/internal/ads/zzido;

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzk(Lcom/google/android/gms/internal/ads/zziee;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzi(Lcom/google/android/gms/internal/ads/zziee;)Lcom/google/android/gms/internal/ads/zziee;

    return-object p0
.end method

.method protected static zzcb(Lcom/google/android/gms/internal/ads/zziee;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziee<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzido;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziee;->zzk(Lcom/google/android/gms/internal/ads/zziee;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzi(Lcom/google/android/gms/internal/ads/zziee;)Lcom/google/android/gms/internal/ads/zziee;

    return-object p0
.end method

.method static synthetic zzcd(Lcom/google/android/gms/internal/ads/zziee;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzg(Lcom/google/android/gms/internal/ads/zziee;Z)Z

    move-result p0

    return p0
.end method

.method private zzd(Lcom/google/android/gms/internal/ads/zzigh;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzigh<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifz;->zza()Lcom/google/android/gms/internal/ads/zzifz;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzifz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object p1

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzigh;->zze(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzigh;->zze(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzidm;)Lcom/google/android/gms/internal/ads/zziec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zziea<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzidm<",
            "TMessageType;TT;>;)",
            "Lcom/google/android/gms/internal/ads/zziec<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zziec;

    return-object p0
.end method

.method private static final zzg(Lcom/google/android/gms/internal/ads/zziee;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziee<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzied;->zza:Lcom/google/android/gms/internal/ads/zzied;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zziee;->zzdc(Lcom/google/android/gms/internal/ads/zzied;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifz;->zza()Lcom/google/android/gms/internal/ads/zzifz;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzifz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzigh;->zzl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eq v2, v0, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzied;->zzb:Lcom/google/android/gms/internal/ads/zzied;

    .line 4
    invoke-virtual {p0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zziee;->zzdc(Lcom/google/android/gms/internal/ads/zzied;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zziee;[BIILcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziee<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzido;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbg()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifz;->zza()Lcom/google/android/gms/internal/ads/zzifz;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzifz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzico;

    .line 4
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzico;-><init>(Lcom/google/android/gms/internal/ads/zzido;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigh;->zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzico;)V

    .line 5
    invoke-interface {v6, p0}, Lcom/google/android/gms/internal/ads/zzigh;->zzk(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziet; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzigs; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 9
    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zziet;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziet;-><init>(Ljava/lang/String;)V

    .line 7
    throw p0

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zziet;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zziet;

    throw p0

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zziet;

    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zziet;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigs;->zza()Lcom/google/android/gms/internal/ads/zziet;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziet;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zziet;

    .line 12
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zziet;-><init>(Ljava/io/IOException;)V

    .line 13
    throw p1

    :cond_2
    throw p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zziee;)Lcom/google/android/gms/internal/ads/zziee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziee<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicj;->zzaU()Lcom/google/android/gms/internal/ads/zzigs;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigs;->zza()Lcom/google/android/gms/internal/ads/zziet;

    move-result-object p0

    .line 4
    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziee<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzida;",
            "Lcom/google/android/gms/internal/ads/zzido;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzida;->zzm()Lcom/google/android/gms/internal/ads/zzide;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziee;->zzbO(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzide;->zzb(I)V

    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zziee;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zziee<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzido;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzide;->zzO(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziet; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzich;

    .line 6
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzich;-><init>(Ljava/io/InputStream;I)V

    const/16 p1, 0x1000

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzide;->zzH(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzide;

    move-result-object p1

    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziee;->zzbO(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzide;->zzb(I)V

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zziet;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zziet;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziet;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zziet;

    .line 4
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zziet;-><init>(Ljava/io/IOException;)V

    .line 5
    throw p1

    :cond_1
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifz;->zza()Lcom/google/android/gms/internal/ads/zzifz;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzifz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zziee;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzaX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbh()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbh()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzba(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzaZ()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzifr;->zza(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzaQ()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziee;->zzc:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method zzaR(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziee;->zzc:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziee;->zzc:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "serialized size must be non-negative, was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method zzaT(Lcom/google/android/gms/internal/ads/zzigh;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzaX()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzd(Lcom/google/android/gms/internal/ads/zzigh;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "serialized size must be non-negative, was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicj;->zzaQ()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicj;->zzaQ()I

    move-result p1

    return p1

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->zzd(Lcom/google/android/gms/internal/ads/zzigh;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzicj;->zzaR(I)V

    return p1
.end method

.method final zzaX()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziee;->zzc:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zzaY()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziee;->zzc:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziee;->zzc:I

    return-void
.end method

.method final zzaZ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziee;->zzq:I

    return v0
.end method

.method final zzba(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziee;->zzq:I

    return-void
.end method

.method final zzbb()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziee;->zzq:I

    return-void
.end method

.method final zzbc()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzaZ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzbd()Lcom/google/android/gms/internal/ads/zzifx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzifx<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzied;->zzg:Lcom/google/android/gms/internal/ads/zzied;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zziee;->zzdc(Lcom/google/android/gms/internal/ads/zzied;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzifx;

    return-object v0
.end method

.method public final zzbe()Lcom/google/android/gms/internal/ads/zziee;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzied;->zzf:Lcom/google/android/gms/internal/ads/zzied;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zziee;->zzdc(Lcom/google/android/gms/internal/ads/zzied;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zziee;

    return-object v0
.end method

.method public final zzbf()Lcom/google/android/gms/internal/ads/zzidy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzied;->zze:Lcom/google/android/gms/internal/ads/zzied;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zziee;->zzdc(Lcom/google/android/gms/internal/ads/zzied;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzidy;

    return-object v0
.end method

.method final zzbg()Lcom/google/android/gms/internal/ads/zziee;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzied;->zzd:Lcom/google/android/gms/internal/ads/zzied;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zziee;->zzdc(Lcom/google/android/gms/internal/ads/zzied;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zziee;

    return-object v0
.end method

.method final zzbh()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifz;->zza()Lcom/google/android/gms/internal/ads/zzifz;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzifz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzigh;->zzc(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzbi()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzg(Lcom/google/android/gms/internal/ads/zziee;Z)Z

    move-result v0

    return v0
.end method

.method protected final zzbj(ILcom/google/android/gms/internal/ads/zzide;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziee;->zzt:Lcom/google/android/gms/internal/ads/zzigu;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigu;->zzl(ILcom/google/android/gms/internal/ads/zzide;)Z

    move-result p1

    return p1
.end method

.method protected final zzbk(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziee;->zzt:Lcom/google/android/gms/internal/ads/zzigu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigu;->zze()V

    if-eqz p1, :cond_0

    int-to-long v1, p2

    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigu;->zzk(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final zzbl(ILcom/google/android/gms/internal/ads/zzida;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziee;->zzt:Lcom/google/android/gms/internal/ads/zzigu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigu;->zze()V

    if-eqz p1, :cond_0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigu;->zzk(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final zzbm()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifz;->zza()Lcom/google/android/gms/internal/ads/zzifz;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzifz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzigh;->zzk(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzaY()V

    return-void
.end method

.method protected final zzbn()Lcom/google/android/gms/internal/ads/zzidy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lcom/google/android/gms/internal/ads/zziee<",
            "TMessageType2;TBuilderType2;>;BuilderType2:",
            "Lcom/google/android/gms/internal/ads/zzidy<",
            "TMessageType2;TBuilderType2;>;>()TBuilderType2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzied;->zze:Lcom/google/android/gms/internal/ads/zzied;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zziee;->zzdc(Lcom/google/android/gms/internal/ads/zzied;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzidy;

    return-object v0
.end method

.method protected final zzbo(Lcom/google/android/gms/internal/ads/zziee;)Lcom/google/android/gms/internal/ads/zzidy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lcom/google/android/gms/internal/ads/zziee<",
            "TMessageType2;TBuilderType2;>;BuilderType2:",
            "Lcom/google/android/gms/internal/ads/zzidy<",
            "TMessageType2;TBuilderType2;>;>(TMessageType2;)TBuilderType2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbn()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzidy;->zzbo(Lcom/google/android/gms/internal/ads/zziee;)Lcom/google/android/gms/internal/ads/zzidy;

    return-object v0
.end method

.method public final zzbp()Lcom/google/android/gms/internal/ads/zzidy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzied;->zze:Lcom/google/android/gms/internal/ads/zzied;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zziee;->zzdc(Lcom/google/android/gms/internal/ads/zzied;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzidy;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbo(Lcom/google/android/gms/internal/ads/zziee;)Lcom/google/android/gms/internal/ads/zzidy;

    return-object v0
.end method

.method final zzbq()V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzicj;->zzaR(I)V

    return-void
.end method

.method public zzbr()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzicj;->zzaT(Lcom/google/android/gms/internal/ads/zzigh;)I

    move-result v0

    return v0
.end method

.method final zzbs()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzied;->zzc:Lcom/google/android/gms/internal/ads/zzied;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zziee;->zzdc(Lcom/google/android/gms/internal/ads/zzied;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzbw()Lcom/google/android/gms/internal/ads/zzifp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbe()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v0

    return-object v0
.end method

.method protected final zzbx(Lcom/google/android/gms/internal/ads/zzigu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziee;->zzt:Lcom/google/android/gms/internal/ads/zzigu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzigu;->zzc(Lcom/google/android/gms/internal/ads/zzigu;Lcom/google/android/gms/internal/ads/zzigu;)Lcom/google/android/gms/internal/ads/zzigu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziee;->zzt:Lcom/google/android/gms/internal/ads/zzigu;

    return-void
.end method

.method public zzcX(Lcom/google/android/gms/internal/ads/zzidj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifz;->zza()Lcom/google/android/gms/internal/ads/zzifz;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzifz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidk;->zza(Lcom/google/android/gms/internal/ads/zzidj;)Lcom/google/android/gms/internal/ads/zzidk;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihi;)V

    return-void
.end method

.method public bridge synthetic zzcY()Lcom/google/android/gms/internal/ads/zzifo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbf()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzcc()Lcom/google/android/gms/internal/ads/zzifo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbp()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zzdc(Lcom/google/android/gms/internal/ads/zzied;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
