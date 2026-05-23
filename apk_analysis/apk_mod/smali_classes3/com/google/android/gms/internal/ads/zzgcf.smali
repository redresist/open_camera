.class public final Lcom/google/android/gms/internal/ads/zzgcf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcf;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgcf;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzgcf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcf;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgcf;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgce;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcf;->zza:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/DataStore;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcnu;->zzc()Lcom/google/android/gms/internal/ads/zzgbg;

    move-result-object v1

    .line 1
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgbg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgcf;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdww;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgbd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgbd;-><init>()V

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgbd;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgce;

    .line 3
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgce;-><init>(Landroidx/datastore/core/DataStore;Lcom/google/android/gms/internal/ads/zzgbg;Lcom/google/android/gms/internal/ads/zzdww;Lcom/google/android/gms/internal/ads/zzgbd;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcf;->zza()Lcom/google/android/gms/internal/ads/zzgce;

    move-result-object v0

    return-object v0
.end method
