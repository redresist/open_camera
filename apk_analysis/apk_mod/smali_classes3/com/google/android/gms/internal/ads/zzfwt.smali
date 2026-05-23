.class public abstract Lcom/google/android/gms/internal/ads/zzfwt;
.super Lcom/google/android/gms/internal/ads/zzfwu;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field protected final zza:Ljava/util/HashSet;

.field protected final zzb:Lorg/json/JSONObject;

.field protected final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwm;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwu;-><init>(Lcom/google/android/gms/internal/ads/zzfwm;)V

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwt;->zza:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwt;->zzb:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzfwt;->zzc:J

    return-void
.end method
