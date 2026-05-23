.class public final Lcom/google/android/gms/internal/ads/zzezz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfck;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhcg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzecr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzecr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezz;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezz;->zzb:Lcom/google/android/gms/internal/ads/zzecr;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzezy;-><init>(Lcom/google/android/gms/internal/ads/zzezz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezz;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhcg;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzfaa;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezz;->zzb:Lcom/google/android/gms/internal/ads/zzecr;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzg()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzd()Z

    move-result v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzax;->zzk()Z

    move-result v4

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzq()Z

    move-result v5

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzm()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfaa;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v7
.end method
