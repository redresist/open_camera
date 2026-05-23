.class public final Lcom/google/android/gms/internal/ads/zzfkp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfki;

.field public final zzc:Ljava/util/List;

.field public final zzd:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;,
            Ljava/lang/AssertionError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzd:Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzcN:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyu;->zzt:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v3, v2

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "responses"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 11
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_configs"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 17
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfkf;

    .line 18
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/zzfkf;-><init>(Landroid/util/JsonReader;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1

    :cond_4
    const-string v5, "common"

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfki;

    .line 21
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfki;-><init>(Landroid/util/JsonReader;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiq;->zzcO:Lcom/google/android/gms/internal/ads/zzbih;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    .line 24
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdyu;->zzq:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzfki;->zzs:J

    .line 24
    invoke-virtual {p2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdyu;->zzr:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzfki;->zzt:J

    .line 27
    invoke-virtual {p2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 30
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_7
    const-string v5, "actions"

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 33
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 34
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    move-object v4, v2

    move-object v5, v4

    .line 35
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 36
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 37
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    const-string v7, "info"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_4

    .line 39
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_b

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfko;

    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfko;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_3

    .line 42
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_d
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzc:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Ljava/util/List;

    if-nez v3, :cond_e

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfki;

    new-instance p1, Landroid/util/JsonReader;

    .line 43
    new-instance p2, Ljava/io/StringReader;

    const-string v0, "{}"

    invoke-direct {p2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfki;-><init>(Landroid/util/JsonReader;)V

    :cond_e
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    return-void
.end method

.method public static zza(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfkj;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkp;

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfkp;-><init>(Landroid/util/JsonReader;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    .line 4
    :goto_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkj;

    const-string v1, "unable to parse ServerResponse"

    .line 2
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfkj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 4
    throw p1
.end method
