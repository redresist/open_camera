.class public final Lcom/google/android/gms/internal/ads/zzeez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeez;->zza:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzeez;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeez;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeez;->zza:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoa;->zzc()Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzefv;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzefv;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 4
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefv;

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeez;->zza()Lcom/google/android/gms/internal/ads/zzefv;

    move-result-object v0

    return-object v0
.end method
