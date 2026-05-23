.class public final Lcom/google/android/gms/internal/ads/zzdov;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdov;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdov;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzdov;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdov;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdov;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdov;->zza:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdov;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcyk;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcyk;->zza()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v1

    .line 1
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfkf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdks;

    new-instance v3, Ljava/util/HashSet;

    .line 3
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzdks;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfkf;)V

    .line 4
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdks;

    return-object v2
.end method
