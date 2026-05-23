.class final synthetic Lcom/google/android/gms/internal/ads/zzdsu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgta;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdtc;

.field private final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdtc;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zza:Lcom/google/android/gms/internal/ads/zzdtc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zza:Lcom/google/android/gms/internal/ads/zzdtc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzb:Lorg/json/JSONObject;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdtc;->zzi(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzblm;

    move-result-object p1

    return-object p1
.end method
