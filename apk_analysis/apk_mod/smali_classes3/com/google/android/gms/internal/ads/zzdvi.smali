.class public final Lcom/google/android/gms/internal/ads/zzdvi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zza:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzdvi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdvi;-><init>(Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdvh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zza:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdql;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdql;->zza()Lcom/google/android/gms/internal/ads/zzdpt;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdpt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdvh;-><init>(Lcom/google/android/gms/internal/ads/zzdpt;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvi;->zza()Lcom/google/android/gms/internal/ads/zzdvh;

    move-result-object v0

    return-object v0
.end method
