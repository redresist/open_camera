.class public final Lcom/google/android/gms/internal/ads/zzdoq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdop;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoq;->zza:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdop;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzdoq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdoq;-><init>(Lcom/google/android/gms/internal/ads/zzdop;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoq;->zza:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdos;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdos;->zza()Lcom/google/android/gms/internal/ads/zzdpy;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdpy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
