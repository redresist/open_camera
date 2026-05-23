.class public final Lcom/google/android/gms/internal/ads/zzflc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflc;->zza:Lcom/google/android/gms/internal/ads/zzbap;

    return-void
.end method

.method private static final zzb(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbaq;
        }
    .end annotation

    .line 26
    const-string v0, "ms"

    const-string v1, ";"

    .line 0
    const-string v2, ";dc_ms="

    const-string v3, "dc_ms="

    const-string v4, "ms="

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_4

    const-string v9, "ad.doubleclick.net"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    .line 3
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_4

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, ";adurl"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 7
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v0, v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto/16 :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    .line 17
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr v3, p0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v4, v0, v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 41
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbaq;

    const-string p1, "Parameter already exists: dc_ms"

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbaq;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :catch_0
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    if-eqz p0, :cond_7

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "&adurl"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_5

    const-string v2, "?adurl"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :cond_5
    if-eq v2, v6, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 31
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v1, v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    .line 38
    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 39
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :goto_1
    return-object p0

    .line 26
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 42
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbaq;

    const-string p1, "Query parameter already exists: ms"

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbaq;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :catch_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbaq;

    const-string p1, "Provided Uri is not in a valid state"

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbaq;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbaq;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflc;->zza:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbap;->zzb()Lcom/google/android/gms/internal/ads/zzbak;

    move-result-object v0

    const-string v1, "ai"

    .line 2
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, p2, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzbak;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzflc;->zzb(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbaq;

    const-string p2, "Provided Uri is not in a valid state"

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbaq;-><init>(Ljava/lang/String;)V

    throw p1
.end method
