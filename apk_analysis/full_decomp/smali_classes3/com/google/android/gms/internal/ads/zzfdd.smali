.class final synthetic Lcom/google/android/gms/internal/ads/zzfdd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfdd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfdd;->zza:Lcom/google/android/gms/internal/ads/zzfdd;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfdf;

    const-string v2, ""

    invoke-direct {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfdf;-><init>(Ljava/lang/String;I[B)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihz;->zzc()Lcom/google/android/gms/internal/ads/zzihy;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;->getTopics()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/privacysandbox/ads/adservices/topics/Topic;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihx;->zzc()Lcom/google/android/gms/internal/ads/zzihw;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/topics/Topic;->getTopicId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzihw;->zza(I)Lcom/google/android/gms/internal/ads/zzihw;

    .line 6
    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/topics/Topic;->getModelVersion()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzihw;->zzb(J)Lcom/google/android/gms/internal/ads/zzihw;

    .line 7
    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/topics/Topic;->getTaxonomyVersion()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzihw;->zzc(J)Lcom/google/android/gms/internal/ads/zzihw;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzihx;

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Lcom/google/android/gms/internal/ads/zzihx;)Lcom/google/android/gms/internal/ads/zzihy;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzihz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicj;->zzaN()[B

    move-result-object p1

    .line 11
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfdf;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfdf;-><init>(Ljava/lang/String;I[B)V

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1
.end method
