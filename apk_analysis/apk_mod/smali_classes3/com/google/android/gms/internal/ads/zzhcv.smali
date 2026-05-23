.class final Lcom/google/android/gms/internal/ads/zzhcv;
.super Lcom/google/android/gms/internal/ads/zzhbn;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzhcd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhbd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbn;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhct;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhct;-><init>(Lcom/google/android/gms/internal/ads/zzhcv;Lcom/google/android/gms/internal/ads/zzhbd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zza:Lcom/google/android/gms/internal/ads/zzhcd;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbn;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhcu;-><init>(Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zza:Lcom/google/android/gms/internal/ads/zzhcd;

    return-void
.end method

.method static zze(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhcv;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcv;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhcv;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zza:Lcom/google/android/gms/internal/ads/zzhcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhcd;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zza:Lcom/google/android/gms/internal/ads/zzhcd;

    return-void
.end method

.method protected final zzc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhap;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zza:Lcom/google/android/gms/internal/ads/zzhcd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhcd;->zzh()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zza:Lcom/google/android/gms/internal/ads/zzhcd;

    return-void
.end method

.method protected final zzd()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zza:Lcom/google/android/gms/internal/ads/zzhcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "task=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzhbn;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
