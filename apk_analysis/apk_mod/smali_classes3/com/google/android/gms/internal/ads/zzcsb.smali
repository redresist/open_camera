.class final synthetic Lcom/google/android/gms/internal/ads/zzcsb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcsb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcsb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcsb;->zza:Lcom/google/android/gms/internal/ads/zzcsb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzlQ:Lcom/google/android/gms/internal/ads/zzbih;

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

    const-string v0, "GetTopicsApiWithRecordObservationActionHandlerUnsampled"

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "GetTopicsApiWithRecordObservationActionHandler"

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;-><init>(Ljava/util/List;)V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
