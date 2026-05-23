.class public final Lcom/google/android/gms/internal/ads/zzeio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcbf;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeio;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeio;->zzb:Lcom/google/android/gms/internal/ads/zzcbf;

    return-void
.end method


# virtual methods
.method final synthetic zza()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeio;->zza:Lorg/json/JSONObject;

    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzcbf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeio;->zzb:Lcom/google/android/gms/internal/ads/zzcbf;

    return-object v0
.end method
