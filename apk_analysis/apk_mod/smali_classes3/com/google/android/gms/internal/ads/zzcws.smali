.class public final Lcom/google/android/gms/internal/ads/zzcws;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcws;->zza:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzcws;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcws;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcws;-><init>(Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcws;->zza:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzemt;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemt;->zza()Lcom/google/android/gms/internal/ads/zzems;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzems;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzels;

    return-object v0
.end method
