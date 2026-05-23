.class public final Lcom/google/android/gms/internal/ads/zzfcq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfck;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhcg;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzb:Lcom/google/android/gms/internal/ads/zzhcg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbki;->zzb:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzb:Lcom/google/android/gms/internal/ads/zzhcg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfcp;-><init>(Lcom/google/android/gms/internal/ads/zzfcq;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcg;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcr;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfcr;-><init>(II)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzfcr;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbib;->zzc(Landroid/content/Context;)I

    move-result v2

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbib;->zzd(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfcr;-><init>(II)V

    return-object v1
.end method
