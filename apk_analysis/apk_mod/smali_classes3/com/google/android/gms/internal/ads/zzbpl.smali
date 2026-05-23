.class final synthetic Lcom/google/android/gms/internal/ads/zzbpl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpq;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbpl;->zza:Lcom/google/android/gms/internal/ads/zzbpl;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmg;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpp;->zza:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 1
    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 2
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "URL missing from httpTrack GMSG."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbiq;->zzg:Lcom/google/android/gms/internal/ads/zzbih;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "URL is empty from httpTrack GMSG."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzckl;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzckl;->zzC()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzckl;->zzC()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    move-object v5, p2

    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmg;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmo;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmo;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfru;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
