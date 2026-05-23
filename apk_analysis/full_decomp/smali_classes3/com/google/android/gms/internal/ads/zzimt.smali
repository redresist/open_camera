.class public final Lcom/google/android/gms/internal/ads/zzimt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzind;
.implements Lcom/google/android/gms/internal/ads/zzimo;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/ads/zzind;

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzimt;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzimt;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzimt;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzimt;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzind;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzimt;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzimt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzimt;-><init>(Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzimo;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzimo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzimo;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzimt;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzind;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzimt;-><init>(Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method

.method private final declared-synchronized zzd()Ljava/lang/Object;
    .locals 5

    const-string v0, "Scoped provider was invoked recursively returning different results: "

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzimt;->zzc:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzimt;->zza:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzimt;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzimt;->zzc:Ljava/lang/Object;

    if-eq v3, v2, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " & "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzimt;->zzc:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzimt;->zzb:Lcom/google/android/gms/internal/ads/zzind;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzimt;->zzc:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzimt;->zza:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzimt;->zzd()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method
