.class final Lcom/google/android/gms/internal/ads/zzenq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdno;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbxb;

.field private final zzc:Lcom/google/android/gms/ads/AdFormat;

.field private zzd:Lcom/google/android/gms/internal/ads/zzddj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzbxb;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzd:Lcom/google/android/gms/internal/ads/zzddj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenq;->zza:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzb:Lcom/google/android/gms/internal/ads/zzbxb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzc:Lcom/google/android/gms/ads/AdFormat;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdde;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdnn;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzc:Lcom/google/android/gms/ads/AdFormat;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdFormat;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-eq p1, p3, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p3, 0x5

    if-ne p1, p3, :cond_4

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzb:Lcom/google/android/gms/internal/ads/zzbxb;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbxb;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzb:Lcom/google/android/gms/internal/ads/zzbxb;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbxb;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzb:Lcom/google/android/gms/internal/ads/zzbxb;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbxb;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzd:Lcom/google/android/gms/internal/ads/zzddj;

    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbiq;->zzch:Lcom/google/android/gms/internal/ads/zzbih;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenq;->zza:Lcom/google/android/gms/internal/ads/zzfkf;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzY:I

    if-ne p2, v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddj;->zza()V

    :cond_3
    :goto_1
    return-void

    .line 2
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdnn;

    const-string p2, "Adapter failed to show."

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdnn;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnn;

    .line 6
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdnn;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfkf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenq;->zza:Lcom/google/android/gms/internal/ads/zzfkf;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzddj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzd:Lcom/google/android/gms/internal/ads/zzddj;

    return-void
.end method
