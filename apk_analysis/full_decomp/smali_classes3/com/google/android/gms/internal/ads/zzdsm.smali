.class final synthetic Lcom/google/android/gms/internal/ads/zzdsm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsn;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkq;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final synthetic zzd:Lorg/json/JSONObject;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zza:Lcom/google/android/gms/internal/ads/zzdsn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Lcom/google/android/gms/internal/ads/zzfkq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzc:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzd:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zza:Lcom/google/android/gms/internal/ads/zzdsn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Lcom/google/android/gms/internal/ads/zzfkq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzc:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzd:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdsn;->zzb(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdpt;

    move-result-object v0

    return-object v0
.end method
