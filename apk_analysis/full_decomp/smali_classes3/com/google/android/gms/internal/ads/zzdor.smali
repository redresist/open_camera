.class public final Lcom/google/android/gms/internal/ads/zzdor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdop;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdor;->zza:Lcom/google/android/gms/internal/ads/zzdop;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdop;)Lcom/google/android/gms/internal/ads/zzdor;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdor;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdor;-><init>(Lcom/google/android/gms/internal/ads/zzdop;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzdop;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdop;->zzc()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzinc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zza:Lcom/google/android/gms/internal/ads/zzdop;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdor;->zzd(Lcom/google/android/gms/internal/ads/zzdop;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zza:Lcom/google/android/gms/internal/ads/zzdop;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdor;->zzd(Lcom/google/android/gms/internal/ads/zzdop;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
