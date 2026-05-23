.class final synthetic Lcom/google/android/gms/internal/ads/zzcup;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcuq;

.field private final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcuq;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcup;->zza:Lcom/google/android/gms/internal/ads/zzcuq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcup;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcup;->zza:Lcom/google/android/gms/internal/ads/zzcuq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcup;->zzb:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuq;->zzf(Lorg/json/JSONObject;)V

    return-void
.end method
