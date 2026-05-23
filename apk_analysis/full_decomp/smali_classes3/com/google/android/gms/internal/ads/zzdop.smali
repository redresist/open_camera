.class public final Lcom/google/android/gms/internal/ads/zzdop;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdux;

.field private final zzc:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcdn;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdux;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdop;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzb:Lcom/google/android/gms/internal/ads/zzdux;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzc:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzd:Lcom/google/android/gms/internal/ads/zzcdn;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/ads/internal/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzc:Lcom/google/android/gms/ads/internal/zzb;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzcdn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzd:Lcom/google/android/gms/internal/ads/zzcdn;

    return-object v0
.end method

.method public final zzc()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdop;->zza:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdux;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzb:Lcom/google/android/gms/internal/ads/zzdux;

    return-object v0
.end method
