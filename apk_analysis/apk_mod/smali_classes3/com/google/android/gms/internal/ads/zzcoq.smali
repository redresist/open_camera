.class public final Lcom/google/android/gms/internal/ads/zzcoq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzcoq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcoq;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcaw;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zza:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcns;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcns;->zza()Landroid/content/Context;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfqj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoa;->zzc()Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbtz;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzbtz;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfqj;)Lcom/google/android/gms/internal/ads/zzbui;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbuf;->zza:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 6
    const-string v5, "google.afma.request.getAdDictionary"

    invoke-virtual {v3, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzbui;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzbua;)Lcom/google/android/gms/internal/ads/zzbty;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbtz;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v5

    invoke-virtual {v3, v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzbtz;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfqj;)Lcom/google/android/gms/internal/ads/zzbui;

    move-result-object v1

    const-string v3, "google.afma.sdkConstants.getSdkConstants"

    .line 9
    invoke-virtual {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzbui;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzbua;)Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcaz;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzcaz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbty;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/Executor;)V

    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcaw;

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoq;->zza()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object v0

    return-object v0
.end method
