.class final synthetic Lcom/google/android/gms/internal/ads/zzdpl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcku;

.field private final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcku;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpo;->zzc:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    const-string v1, "onVideoEvent"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzb:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcku;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
