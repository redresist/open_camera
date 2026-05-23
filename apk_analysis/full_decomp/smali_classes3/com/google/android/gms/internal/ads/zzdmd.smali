.class public Lcom/google/android/gms/internal/ads/zzdmd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdno;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcku;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdno;Lcom/google/android/gms/internal/ads/zzcku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zza:Lcom/google/android/gms/internal/ads/zzdno;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zzb:Lcom/google/android/gms/internal/ads/zzcku;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdno;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zza:Lcom/google/android/gms/internal/ads/zzdno;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcku;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zzb:Lcom/google/android/gms/internal/ads/zzcku;

    return-object v0
.end method

.method public final zzc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zzb:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzD()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zzb:Lcom/google/android/gms/internal/ads/zzcku;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzD()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public zze(Lcom/google/android/gms/internal/ads/zzdbk;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkq;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdkq;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzdbk;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkq;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdkq;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkq;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdmb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zzb:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>(Lcom/google/android/gms/internal/ads/zzcku;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdkq;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
