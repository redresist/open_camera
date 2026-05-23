.class public final Lcom/google/android/gms/internal/ads/zzcum;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcum;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzcum;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcum;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcum;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcum;->zza:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcug;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoa;->zzc()Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdkq;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdkq;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    return-object v0
.end method
