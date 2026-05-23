.class public final Lcom/google/android/gms/internal/ads/zzeaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzeaz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeaz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeaz;-><init>(Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzbqq;)Lcom/google/android/gms/internal/ads/zzeay;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeay;-><init>(Lcom/google/android/gms/internal/ads/zzbqq;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeay;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeay;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeay;-><init>(Lcom/google/android/gms/internal/ads/zzbqq;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaz;->zza()Lcom/google/android/gms/internal/ads/zzeay;

    move-result-object v0

    return-object v0
.end method
