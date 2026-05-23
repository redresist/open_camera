.class public final Lcom/google/android/gms/internal/ads/zzbqj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbqi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbqi;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzbqi;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqj;-><init>(Lcom/google/android/gms/internal/ads/zzbqi;)V

    const-string p1, "/reward"

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string p1, "action"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "grant"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "amount"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "type"

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzccb;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzccb;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Unable to parse reward amount."

    .line 7
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbqi;

    .line 8
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbqi;->zzb(Lcom/google/android/gms/internal/ads/zzccb;)V

    return-void

    :cond_1
    const-string p2, "video_start"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbqi;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbqi;->zza()V

    return-void

    :cond_2
    const-string p2, "video_complete"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbqi;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbqi;->zzc()V

    :cond_3
    return-void
.end method
