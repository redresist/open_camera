.class public final Lcom/google/android/gms/internal/ads/zzcrw;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zza:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzcrw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcrw;-><init>(Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zza:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnm;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnm;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcrv;-><init>(Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v1
.end method
