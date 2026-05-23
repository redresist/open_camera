.class public final Lcom/google/android/gms/internal/ads/zzcuq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbeq;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcku;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcuc;

.field private final zzd:Lcom/google/android/gms/common/util/Clock;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcuf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcuc;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzf:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcuf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzg:Lcom/google/android/gms/internal/ads/zzcuf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzb:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzc:Lcom/google/android/gms/internal/ads/zzcuc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzd:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzg()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzc:Lcom/google/android/gms/internal/ads/zzcuc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzg:Lcom/google/android/gms/internal/ads/zzcuf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuc;->zza(Lcom/google/android/gms/internal/ads/zzcuf;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzb:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcup;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcup;-><init>(Lcom/google/android/gms/internal/ads/zzcuq;Lorg/json/JSONObject;)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcku;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zze:Z

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zze:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcuq;->zzg()V

    return-void
.end method

.method public final zzdj(Lcom/google/android/gms/internal/ads/zzbep;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbep;->zzj:Z

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzg:Lcom/google/android/gms/internal/ads/zzcuf;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcuf;->zza:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcuf;->zzd:J

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzcuf;->zzf:Lcom/google/android/gms/internal/ads/zzbep;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zze:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcuq;->zzg()V

    :cond_1
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzf:Z

    return-void
.end method

.method final synthetic zzf(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Calling AFMA_updateActiveView("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    const-string v1, "AFMA_updateActiveView"

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
