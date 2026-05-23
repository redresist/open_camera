.class public final Lcom/google/android/gms/internal/ads/zzfwm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfwv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zzb:Lcom/google/android/gms/internal/ads/zzfwv;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfwy;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfwy;-><init>(Lcom/google/android/gms/internal/ads/zzfwm;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zzb:Lcom/google/android/gms/internal/ads/zzfwv;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfwv;->zza(Lcom/google/android/gms/internal/ads/zzfwu;)V

    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfwx;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfwx;-><init>(Lcom/google/android/gms/internal/ads/zzfwm;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zzb:Lcom/google/android/gms/internal/ads/zzfwv;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfwv;->zza(Lcom/google/android/gms/internal/ads/zzfwu;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfww;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfww;-><init>(Lcom/google/android/gms/internal/ads/zzfwm;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zzb:Lcom/google/android/gms/internal/ads/zzfwv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfwv;->zza(Lcom/google/android/gms/internal/ads/zzfwu;)V

    return-void
.end method

.method public final zzd()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zza:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zza:Lorg/json/JSONObject;

    return-void
.end method
