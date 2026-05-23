.class public final Lcom/google/android/gms/internal/ads/zzeap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public final zza:J

.field public final zzb:[I


# direct methods
.method private constructor <init>(J[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzb:[I

    return-void
.end method

.method public static zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v3, v2

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    .line 9
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v5, "event_types"

    .line 11
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 14
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_8

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwm;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    .line 24
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeap;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    if-nez v1, :cond_6

    new-array v1, v5, [I

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwm;->size()I

    move-result v6

    .line 22
    new-array v6, v6, [I

    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwm;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 23
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgwm;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    move-object v1, v6

    .line 21
    :goto_4
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzeap;-><init>(J[I)V

    :cond_8
    :goto_5
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    goto/16 :goto_0

    .line 25
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    return-object p0
.end method
