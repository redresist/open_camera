.class public final Lcom/google/android/gms/internal/ads/zzcrs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzcrs;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcrs;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcrr;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zza:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzimy;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzimy;->zzd()Ljava/util/Map;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzimy;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzimy;->zzd()Ljava/util/Map;

    move-result-object v1

    .line 2
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcrr;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcrr;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcrs;->zza()Lcom/google/android/gms/internal/ads/zzcrr;

    move-result-object v0

    return-object v0
.end method
