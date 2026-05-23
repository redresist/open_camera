.class public final Lcom/google/android/gms/ads/internal/util/zzbt;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfru;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    new-instance p4, Lcom/google/android/gms/ads/internal/util/client/zzu;

    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zzv;->zza()Lcom/google/android/gms/ads/internal/util/client/zzx;

    move-result-object v2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrt;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcfr;->zze:Lcom/google/android/gms/internal/ads/zzhch;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfrt;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzx;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzhch;Lcom/google/android/gms/internal/ads/zzfru;Lcom/google/android/gms/internal/ads/zzcng;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrt;->zza(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    return-void
.end method
